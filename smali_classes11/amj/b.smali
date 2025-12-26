.class public Lamj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamj/b$b;,
        Lamj/b$a;
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lamj/b;->a:I

    .line 74
    iput-object p2, p0, Lamj/b;->b:Lio/reactivex/Scheduler;

    .line 75
    iput-object p3, p0, Lamj/b;->c:Lio/reactivex/functions/Predicate;

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_18

    cmp-long p1, p6, p4

    if-ltz p1, :cond_18

    .line 82
    iput-wide p4, p0, Lamj/b;->d:J

    .line 83
    iput-wide p6, p0, Lamj/b;->e:J

    return-void

    .line 77
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLamj/b$1;)V
    .registers 9

    .line 40
    invoke-direct/range {p0 .. p7}, Lamj/b;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJ)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Lamj/b$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamj/b$b;-><init>(Ljava/lang/Throwable;ILamj/b$1;)V

    return-object v0
.end method

.method private synthetic a(Lamj/b$b;)Lbaa/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lamj/b;->c:Lio/reactivex/functions/Predicate;

    invoke-static {p1}, Lamj/b$b;->a(Lamj/b$b;)Ljava/lang/Throwable;

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

    .line 104
    invoke-static {p1}, Lamj/b$b;->a(Lamj/b$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 106
    :cond_17
    invoke-static {p1}, Lamj/b$b;->b(Lamj/b$b;)I

    move-result v0

    .line 107
    iget v1, p0, Lamj/b;->a:I

    if-ge v0, v1, :cond_30

    .line 109
    invoke-static {p1}, Lamj/b$b;->b(Lamj/b$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lamj/b;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lamj/b;->b:Lio/reactivex/Scheduler;

    .line 108
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 112
    :cond_30
    invoke-static {p1}, Lamj/b$b;->a(Lamj/b$b;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$5tbPf5BWm6VNBvwlHM3Mp42jV4A3(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/b$b;
    .registers 2

    invoke-static {p0, p1}, Lamj/b;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ptMEnBIlKNNh5sHOA6qYL2S2UEc3(Lamj/b;Lamj/b$b;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lamj/b;->a(Lamj/b$b;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)J
    .registers 8

    .line 118
    iget-wide v0, p0, Lamj/b;->d:J

    long-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lamj/b;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

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

    .line 89
    iget v0, p0, Lamj/b;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Lio/reactivex/Flowable;->a(II)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;->INSTANCE:Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;

    .line 90
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->a(Lbaa/b;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lamj/-$$Lambda$b$ptMEnBIlKNNh5sHOA6qYL2S2UEc3;

    invoke-direct {v0, p0}, Lamj/-$$Lambda$b$ptMEnBIlKNNh5sHOA6qYL2S2UEc3;-><init>(Lamj/b;)V

    .line 95
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

    .line 40
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lamj/b;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
