.class public Lamj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj/c;
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


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 91
    iput-wide v0, p0, Lamj/c$a;->d:J

    .line 99
    iput p1, p0, Lamj/c$a;->a:I

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

.method public static synthetic lambda$OVFaWc7LE6djd_tGRun5NM0bzhc3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lamj/c$a;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)Lamj/c$a;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_9

    .line 124
    iput-wide p1, p0, Lamj/c$a;->d:J

    return-object p0

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delayInMs must be larger than 0;"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/reactivex/Scheduler;)Lamj/c$a;
    .registers 2

    .line 109
    iput-object p1, p0, Lamj/c$a;->b:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public a(Lio/reactivex/functions/Predicate;)Lamj/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lamj/c$a;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lamj/c$a;->c:Lio/reactivex/functions/Predicate;

    return-object p0
.end method

.method public a()Lamj/c;
    .registers 9

    .line 142
    iget-object v0, p0, Lamj/c$a;->b:Lio/reactivex/Scheduler;

    if-nez v0, :cond_a

    .line 143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lamj/c$a;->b:Lio/reactivex/Scheduler;

    .line 145
    :cond_a
    iget-object v0, p0, Lamj/c$a;->c:Lio/reactivex/functions/Predicate;

    if-nez v0, :cond_12

    .line 146
    sget-object v0, Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;->INSTANCE:Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;

    iput-object v0, p0, Lamj/c$a;->c:Lio/reactivex/functions/Predicate;

    .line 148
    :cond_12
    new-instance v0, Lamj/c;

    iget v2, p0, Lamj/c$a;->a:I

    iget-object v3, p0, Lamj/c$a;->b:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lamj/c$a;->c:Lio/reactivex/functions/Predicate;

    iget-wide v5, p0, Lamj/c$a;->d:J

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lamj/c;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JLamj/c$1;)V

    return-object v0
.end method
