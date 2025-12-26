.class public Lamj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lio/reactivex/Scheduler;

.field private c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 129
    iput-wide v0, p0, Lamj/b$a;->d:J

    const-wide/16 v0, 0x3e80

    .line 130
    iput-wide v0, p0, Lamj/b$a;->e:J

    .line 138
    iput p1, p0, Lamj/b$a;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$POIqjNNhw2_0sh67lroogEcjwlk3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lamj/b$a;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)Lamj/b$a;
    .registers 8

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_f

    cmp-long v0, p3, p1

    if-ltz v0, :cond_f

    .line 170
    iput-wide p1, p0, Lamj/b$a;->d:J

    .line 171
    iput-wide p3, p0, Lamj/b$a;->e:J

    return-object p0

    .line 165
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/reactivex/Scheduler;)Lamj/b$a;
    .registers 2

    .line 148
    iput-object p1, p0, Lamj/b$a;->b:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public a(Lio/reactivex/functions/Predicate;)Lamj/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lamj/b$a;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lamj/b$a;->c:Lio/reactivex/functions/Predicate;

    return-object p0
.end method

.method public a()Lamj/b;
    .registers 11

    .line 189
    iget-object v0, p0, Lamj/b$a;->b:Lio/reactivex/Scheduler;

    if-nez v0, :cond_a

    .line 190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lamj/b$a;->b:Lio/reactivex/Scheduler;

    .line 192
    :cond_a
    iget-object v0, p0, Lamj/b$a;->c:Lio/reactivex/functions/Predicate;

    if-nez v0, :cond_12

    .line 193
    sget-object v0, Lamj/-$$Lambda$b$a$POIqjNNhw2_0sh67lroogEcjwlk3;->INSTANCE:Lamj/-$$Lambda$b$a$POIqjNNhw2_0sh67lroogEcjwlk3;

    iput-object v0, p0, Lamj/b$a;->c:Lio/reactivex/functions/Predicate;

    .line 195
    :cond_12
    new-instance v0, Lamj/b;

    iget v2, p0, Lamj/b$a;->a:I

    iget-object v3, p0, Lamj/b$a;->b:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lamj/b$a;->c:Lio/reactivex/functions/Predicate;

    iget-wide v5, p0, Lamj/b$a;->d:J

    iget-wide v7, p0, Lamj/b$a;->e:J

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lamj/b;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLamj/b$1;)V

    return-object v0
.end method
