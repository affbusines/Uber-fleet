.class public Lamj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamj/a$b;,
        Lamj/a$a;
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

.field private final e:J


# direct methods
.method private constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;JJ)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lamj/a;->a:I

    .line 73
    iput-object p2, p0, Lamj/a;->b:Lio/reactivex/Scheduler;

    .line 74
    iput-object p3, p0, Lamj/a;->c:Lio/reactivex/functions/Predicate;

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_18

    cmp-long p1, p6, p4

    if-ltz p1, :cond_18

    .line 81
    iput-wide p4, p0, Lamj/a;->d:J

    .line 82
    iput-wide p6, p0, Lamj/a;->e:J

    return-void

    .line 76
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLamj/a$1;)V
    .registers 9

    .line 39
    invoke-direct/range {p0 .. p7}, Lamj/a;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJ)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;I)Lamj/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    new-instance v0, Lamj/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamj/a$b;-><init>(Ljava/lang/Throwable;ILamj/a$1;)V

    return-object v0
.end method

.method private synthetic a(Lamj/a$b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lamj/a;->c:Lio/reactivex/functions/Predicate;

    invoke-static {p1}, Lamj/a$b;->a(Lamj/a$b;)Ljava/lang/Throwable;

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

    .line 102
    invoke-static {p1}, Lamj/a$b;->a(Lamj/a$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 104
    :cond_17
    invoke-static {p1}, Lamj/a$b;->b(Lamj/a$b;)I

    move-result v0

    .line 105
    iget v1, p0, Lamj/a;->a:I

    if-ge v0, v1, :cond_30

    .line 107
    invoke-static {p1}, Lamj/a$b;->b(Lamj/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lamj/a;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lamj/a;->b:Lio/reactivex/Scheduler;

    .line 106
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 110
    :cond_30
    invoke-static {p1}, Lamj/a$b;->a(Lamj/a$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$40TCyt5nNyUx9-EIzaHkHxPK1Ck3(Lamj/a;Lamj/a$b;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lamj/a;->a(Lamj/a$b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hTP2LKI26ZGGrMMT6zqD28lFXCE3(Ljava/lang/Throwable;I)Lamj/a$b;
    .registers 2

    invoke-static {p0, p1}, Lamj/a;->a(Ljava/lang/Throwable;I)Lamj/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)J
    .registers 8

    .line 116
    iget-wide v0, p0, Lamj/a;->d:J

    long-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lamj/a;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

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

    .line 88
    iget v0, p0, Lamj/a;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;->INSTANCE:Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;

    .line 89
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lamj/-$$Lambda$a$40TCyt5nNyUx9-EIzaHkHxPK1Ck3;

    invoke-direct {v0, p0}, Lamj/-$$Lambda$a$40TCyt5nNyUx9-EIzaHkHxPK1Ck3;-><init>(Lamj/a;)V

    .line 93
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

    .line 39
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lamj/a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
