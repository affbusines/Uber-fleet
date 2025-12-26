.class public Lamj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamj/d$b;,
        Lamj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbaa/b<",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lamj/d;->a:I

    .line 44
    iput-object p2, p0, Lamj/d;->b:Lio/reactivex/Scheduler;

    .line 45
    iput-object p3, p0, Lamj/d;->c:Lio/reactivex/functions/Predicate;

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_12

    .line 50
    iput-wide p4, p0, Lamj/d;->d:J

    return-void

    .line 47
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delayInMs must be larger than 0;"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JLamj/d$1;)V
    .registers 7

    .line 15
    invoke-direct/range {p0 .. p5}, Lamj/d;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;J)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/d$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lamj/d$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamj/d$b;-><init>(Ljava/lang/Throwable;ILamj/d$1;)V

    return-object v0
.end method

.method private synthetic a(Lamj/d$b;)Lbaa/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lamj/d;->c:Lio/reactivex/functions/Predicate;

    invoke-static {p1}, Lamj/d$b;->a(Lamj/d$b;)Ljava/lang/Throwable;

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

    .line 72
    invoke-static {p1}, Lamj/d$b;->a(Lamj/d$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_17
    invoke-static {p1}, Lamj/d$b;->b(Lamj/d$b;)I

    move-result v0

    .line 75
    iget v1, p0, Lamj/d;->a:I

    if-ge v0, v1, :cond_2a

    .line 76
    iget-wide v0, p0, Lamj/d;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lamj/d;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2a
    invoke-static {p1}, Lamj/d$b;->a(Lamj/d$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9va22Qnt6VgvCMB80l2IWd1MG0s3(Lamj/d;Lamj/d$b;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lamj/d;->a(Lamj/d$b;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TQlyAuwGd1gA9KcrYb83oUBCv643(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/d$b;
    .registers 2

    invoke-static {p0, p1}, Lamj/d;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbaa/b<",
            "*>;"
        }
    .end annotation

    .line 56
    iget v0, p0, Lamj/d;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v0}, Lio/reactivex/Flowable;->a(II)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;->INSTANCE:Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;

    .line 57
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->a(Lbaa/b;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lamj/-$$Lambda$d$9va22Qnt6VgvCMB80l2IWd1MG0s3;

    invoke-direct {v0, p0}, Lamj/-$$Lambda$d$9va22Qnt6VgvCMB80l2IWd1MG0s3;-><init>(Lamj/d;)V

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

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

    .line 15
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lamj/d;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
