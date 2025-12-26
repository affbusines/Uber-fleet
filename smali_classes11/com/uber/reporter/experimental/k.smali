.class public Lcom/uber/reporter/experimental/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwa/m;

.field private final b:J

.field private c:J

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lwa/m;Lcom/uber/reporter/ca;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uber/reporter/experimental/k;->e:Z

    .line 26
    iput-object p1, p0, Lcom/uber/reporter/experimental/k;->a:Lwa/m;

    .line 27
    invoke-interface {p2}, Lcom/uber/reporter/ca;->R()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uber/reporter/experimental/k;->b:J

    .line 28
    iget-wide p1, p0, Lcom/uber/reporter/experimental/k;->b:J

    iput-wide p1, p0, Lcom/uber/reporter/experimental/k;->c:J

    const p1, 0x1499700

    .line 29
    iput p1, p0, Lcom/uber/reporter/experimental/k;->d:I

    return-void
.end method

.method private a(J)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/uber/reporter/ce;->c:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Scheduling next polling in %s ms"

    invoke-static {v0, v2, v1}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/uber/reporter/experimental/k;->a:Lwa/m;

    .line 70
    invoke-interface {v1}, Lwa/m;->r()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 69
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$k$EIou4n9WzDbi4mbPWPC02Uua3XY3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$k$EIou4n9WzDbi4mbPWPC02Uua3XY3;-><init>(Lcom/uber/reporter/experimental/k;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/reporter/experimental/-$$Lambda$k$VtHpG0DJCg7jzmnQzzFvUwgNMRE3;-><init>(Lcom/uber/reporter/experimental/k;J)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/uber/reporter/experimental/k;->a:Lwa/m;

    invoke-static {p1, v0}, Lwa/i;->a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/uber/reporter/experimental/k;->c:J

    invoke-direct {p0, v0, v1}, Lcom/uber/reporter/experimental/k;->a(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(JLjava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/k;->b(J)V

    return-void
.end method

.method private synthetic b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$k$MoFqXTZAaZ10BEgGSFVJsM8TvuE3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$k$MoFqXTZAaZ10BEgGSFVJsM8TvuE3;-><init>(Lcom/uber/reporter/experimental/k;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .registers 5

    .line 76
    sget-object v0, Lcom/uber/reporter/ce;->c:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "Emitting polling signal after %s ms"

    invoke-static {v0, p1, v1}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e()Lio/reactivex/Observable;
    .registers 1

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$EIou4n9WzDbi4mbPWPC02Uua3XY3(Lcom/uber/reporter/experimental/k;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/k;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MoFqXTZAaZ10BEgGSFVJsM8TvuE3(Lcom/uber/reporter/experimental/k;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/k;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TmpOKyV36PmHZlNKxAy8oDL99M03()Lio/reactivex/Observable;
    .registers 1

    invoke-static {}, Lcom/uber/reporter/experimental/k;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$VtHpG0DJCg7jzmnQzzFvUwgNMRE3(Lcom/uber/reporter/experimental/k;JLjava/lang/Long;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/experimental/k;->a(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$tM9j6lJ6YqiULg23J91HnW6HjFc3(Lcom/uber/reporter/experimental/k;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/k;->b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 34
    iget-wide v0, p0, Lcom/uber/reporter/experimental/k;->c:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/uber/reporter/experimental/k;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/reporter/experimental/k;->c:J

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/uber/reporter/experimental/k;->e:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/k;->e:Z

    return v0
.end method

.method public c()V
    .registers 3

    .line 48
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/k;->e:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uber/reporter/experimental/k;->e:Z

    .line 50
    iget-wide v0, p0, Lcom/uber/reporter/experimental/k;->b:J

    iput-wide v0, p0, Lcom/uber/reporter/experimental/k;->c:J

    :cond_b
    return-void
.end method

.method d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/experimental/k;->a:Lwa/m;

    .line 61
    invoke-interface {v1}, Lwa/m;->i()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$k$tM9j6lJ6YqiULg23J91HnW6HjFc3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$k$tM9j6lJ6YqiULg23J91HnW6HjFc3;-><init>(Lcom/uber/reporter/experimental/k;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
