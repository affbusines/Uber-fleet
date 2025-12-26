.class Lcom/uber/time/ntp/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/ah;

.field private final b:Lcom/uber/time/ntp/ae;

.field private final c:Lcom/uber/time/ntp/bm;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/ae;Lcom/uber/time/ntp/bm;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/uber/time/ntp/bi;->c:Lcom/uber/time/ntp/bm;

    .line 19
    iput-object p2, p0, Lcom/uber/time/ntp/bi;->b:Lcom/uber/time/ntp/ae;

    .line 20
    iput-object p1, p0, Lcom/uber/time/ntp/bi;->a:Lcom/uber/time/ntp/ah;

    return-void
.end method

.method private a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/uber/time/ntp/ag;

    iget-object v1, p0, Lcom/uber/time/ntp/bi;->b:Lcom/uber/time/ntp/ae;

    iget-object v2, p0, Lcom/uber/time/ntp/bi;->a:Lcom/uber/time/ntp/ah;

    invoke-interface {v2}, Lcom/uber/time/ntp/ah;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/uber/time/ntp/ag;-><init>(Lio/reactivex/Flowable;Lcom/uber/time/ntp/ae;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0}, Lcom/uber/time/ntp/ag;->a()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/uber/time/ntp/bi;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "[ntp][fetch]:Failed in fetching ntp time from host %s "

    .line 44
    invoke-static {p1, p2, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/bi;->c(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/time/ntp/bi;->b:Lcom/uber/time/ntp/ae;

    .line 33
    invoke-virtual {v0}, Lcom/uber/time/ntp/ae;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/uber/time/ntp/bi;->a:Lcom/uber/time/ntp/ah;

    .line 35
    invoke-interface {v3}, Lcom/uber/time/ntp/ah;->c()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Maybe;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$bi$8VrwHHmbCGj0fQKOGIOS0HSsArU10;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/-$$Lambda$bi$8VrwHHmbCGj0fQKOGIOS0HSsArU10;-><init>(Lcom/uber/time/ntp/bi;)V

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/time/ntp/bi;->c:Lcom/uber/time/ntp/bm;

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/bm;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8VrwHHmbCGj0fQKOGIOS0HSsArU10(Lcom/uber/time/ntp/bi;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/bi;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jpX7v0lPsOkcCsxb_Tpu7sQIsNk10(Lcom/uber/time/ntp/bi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/bi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/bi;->b(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$bi$jpX7v0lPsOkcCsxb_Tpu7sQIsNk10;

    invoke-direct {v1, p0, p1}, Lcom/uber/time/ntp/-$$Lambda$bi$jpX7v0lPsOkcCsxb_Tpu7sQIsNk10;-><init>(Lcom/uber/time/ntp/bi;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Maybe;->i()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
