.class public Lamj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj/a;
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 126
    iput-wide v0, p0, Lamj/a$a;->d:J

    const-wide/16 v0, 0x3e80

    .line 127
    iput-wide v0, p0, Lamj/a$a;->e:J

    .line 135
    iput p1, p0, Lamj/a$a;->a:I

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

.method public static synthetic lambda$8QeVWuntNnAaj3YlMQIxOp4eFgk3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lamj/a$a;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)Lamj/a$a;
    .registers 8

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_f

    cmp-long v0, p3, p1

    if-ltz v0, :cond_f

    .line 167
    iput-wide p1, p0, Lamj/a$a;->d:J

    .line 168
    iput-wide p3, p0, Lamj/a$a;->e:J

    return-object p0

    .line 162
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/reactivex/Scheduler;)Lamj/a$a;
    .registers 2

    .line 145
    iput-object p1, p0, Lamj/a$a;->b:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public a(Lio/reactivex/functions/Predicate;)Lamj/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lamj/a$a;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lamj/a$a;->c:Lio/reactivex/functions/Predicate;

    return-object p0
.end method

.method public a()Lamj/a;
    .registers 11

    .line 186
    iget-object v0, p0, Lamj/a$a;->b:Lio/reactivex/Scheduler;

    if-nez v0, :cond_a

    .line 187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lamj/a$a;->b:Lio/reactivex/Scheduler;

    .line 189
    :cond_a
    iget-object v0, p0, Lamj/a$a;->c:Lio/reactivex/functions/Predicate;

    if-nez v0, :cond_12

    .line 190
    sget-object v0, Lamj/-$$Lambda$a$a$8QeVWuntNnAaj3YlMQIxOp4eFgk3;->INSTANCE:Lamj/-$$Lambda$a$a$8QeVWuntNnAaj3YlMQIxOp4eFgk3;

    iput-object v0, p0, Lamj/a$a;->c:Lio/reactivex/functions/Predicate;

    .line 192
    :cond_12
    new-instance v0, Lamj/a;

    iget v2, p0, Lamj/a$a;->a:I

    iget-object v3, p0, Lamj/a$a;->b:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lamj/a$a;->c:Lio/reactivex/functions/Predicate;

    iget-wide v5, p0, Lamj/a$a;->d:J

    iget-wide v7, p0, Lamj/a$a;->e:J

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lamj/a;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLamj/a$1;)V

    return-object v0
.end method
