.class public Lamj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamj/c$b;,
        Lamj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lamj/c;->a:I

    .line 43
    iput-object p2, p0, Lamj/c;->b:Lio/reactivex/Scheduler;

    .line 44
    iput-object p3, p0, Lamj/c;->c:Lio/reactivex/functions/Predicate;

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_12

    .line 49
    iput-wide p4, p0, Lamj/c;->d:J

    return-void

    .line 46
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delayInMs must be larger than 0;"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JLamj/c$1;)V
    .registers 7

    .line 14
    invoke-direct/range {p0 .. p5}, Lamj/c;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;J)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;I)Lamj/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Lamj/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamj/c$b;-><init>(Ljava/lang/Throwable;ILamj/c$1;)V

    return-object v0
.end method

.method private synthetic a(Lamj/c$b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lamj/c;->c:Lio/reactivex/functions/Predicate;

    invoke-static {p1}, Lamj/c$b;->a(Lamj/c$b;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_17

    .line 71
    invoke-static {p1}, Lamj/c$b;->a(Lamj/c$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 73
    :cond_17
    invoke-static {p1}, Lamj/c$b;->b(Lamj/c$b;)I

    move-result v0

    .line 74
    iget v1, p0, Lamj/c;->a:I

    if-ge v0, v1, :cond_2a

    .line 75
    iget-wide v0, p0, Lamj/c;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lamj/c;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2a
    invoke-static {p1}, Lamj/c$b;->a(Lamj/c$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$YvjG82Dg2iFnxaNAzEl44sVkpk43(Lamj/c;Lamj/c$b;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lamj/c;->a(Lamj/c$b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_5MnGLoYdHLpKDb04Ss-x8xV7HY3(Ljava/lang/Throwable;I)Lamj/c$b;
    .registers 2

    invoke-static {p0, p1}, Lamj/c;->a(Ljava/lang/Throwable;I)Lamj/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 55
    iget v0, p0, Lamj/c;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lamj/-$$Lambda$c$_5MnGLoYdHLpKDb04Ss-x8xV7HY3;->INSTANCE:Lamj/-$$Lambda$c$_5MnGLoYdHLpKDb04Ss-x8xV7HY3;

    .line 56
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lamj/-$$Lambda$c$YvjG82Dg2iFnxaNAzEl44sVkpk43;

    invoke-direct {v0, p0}, Lamj/-$$Lambda$c$YvjG82Dg2iFnxaNAzEl44sVkpk43;-><init>(Lamj/c;)V

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lamj/c;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
