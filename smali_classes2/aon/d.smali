.class public Laon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Laon/d;->a:I

    const/16 v0, 0x400

    .line 17
    iput v0, p0, Laon/d;->b:I

    return-void
.end method

.method static synthetic a(Laon/d;)I
    .registers 1

    .line 14
    iget p0, p0, Laon/d;->a:I

    return p0
.end method

.method static synthetic a(Laon/d;J)J
    .registers 3

    .line 14
    iput-wide p1, p0, Laon/d;->c:J

    return-wide p1
.end method

.method static synthetic b(Laon/d;)J
    .registers 3

    .line 14
    iget-wide v0, p0, Laon/d;->c:J

    return-wide v0
.end method

.method static synthetic b(Laon/d;J)J
    .registers 3

    .line 14
    iput-wide p1, p0, Laon/d;->e:J

    return-wide p1
.end method

.method static synthetic c(Laon/d;)J
    .registers 3

    .line 14
    iget-wide v0, p0, Laon/d;->e:J

    return-wide v0
.end method

.method static synthetic c(Laon/d;J)J
    .registers 3

    .line 14
    iput-wide p1, p0, Laon/d;->d:J

    return-wide p1
.end method

.method static synthetic d(Laon/d;)J
    .registers 3

    .line 14
    iget-wide v0, p0, Laon/d;->d:J

    return-wide v0
.end method

.method static synthetic d(Laon/d;J)J
    .registers 3

    .line 14
    iput-wide p1, p0, Laon/d;->f:J

    return-wide p1
.end method

.method static synthetic e(Laon/d;)J
    .registers 3

    .line 14
    iget-wide v0, p0, Laon/d;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 26
    iget v0, p0, Laon/d;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Laon/d;->c:J

    .line 27
    iget v0, p0, Laon/d;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Laon/d;->e:J

    .line 29
    iget v0, p0, Laon/d;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v0

    iput-wide v0, p0, Laon/d;->d:J

    .line 30
    iget v0, p0, Laon/d;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v0

    iput-wide v0, p0, Laon/d;->f:J

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 38
    sget-object v0, Laon/h;->g:Laon/h;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laok/d;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Laon/d$1;

    invoke-direct {v0, p0}, Laon/d$1;-><init>(Laon/d;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
