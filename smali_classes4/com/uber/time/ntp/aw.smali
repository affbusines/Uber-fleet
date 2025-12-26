.class Lcom/uber/time/ntp/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/am;

.field private final b:Lcom/uber/time/ntp/ah;

.field private final c:Lcom/uber/time/ntp/bb;

.field private final d:Lcom/uber/time/ntp/m;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/bb;Lcom/uber/time/ntp/m;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/time/ntp/aw;->a:Lcom/uber/time/ntp/am;

    .line 26
    iput-object p2, p0, Lcom/uber/time/ntp/aw;->b:Lcom/uber/time/ntp/ah;

    .line 27
    iput-object p3, p0, Lcom/uber/time/ntp/aw;->c:Lcom/uber/time/ntp/bb;

    .line 28
    iput-object p4, p0, Lcom/uber/time/ntp/aw;->d:Lcom/uber/time/ntp/m;

    return-void
.end method

.method private static synthetic a(Lcom/uber/time/ntp/ar;Ljava/lang/Boolean;)Lcom/uber/time/ntp/r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/uber/time/ntp/r;->a(Lcom/uber/time/ntp/ar;Z)Lcom/uber/time/ntp/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/p;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/uber/time/ntp/aw;->a(Lcom/uber/time/ntp/p;Lcom/uber/time/ntp/ar;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/time/ntp/ar;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/uber/time/ntp/aw;->a(Ljava/lang/Throwable;Lcom/uber/time/ntp/ar;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/time/ntp/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/time/ntp/aw;->d:Lcom/uber/time/ntp/m;

    invoke-interface {v0}, Lcom/uber/time/ntp/m;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/uber/time/ntp/ab;->a(Lcom/uber/time/ntp/r;J)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/uber/time/ntp/ar;)V
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/uber/time/ntp/aw;->d:Lcom/uber/time/ntp/m;

    invoke-interface {v0}, Lcom/uber/time/ntp/m;->b()J

    move-result-wide v0

    .line 59
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_e

    .line 60
    invoke-static {p1}, Lcom/uber/time/ntp/ab;->d(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 62
    :cond_e
    invoke-static {p1, p2, v0, v1}, Lcom/uber/time/ntp/ab;->a(Ljava/lang/Throwable;Lcom/uber/time/ntp/ar;J)V

    :goto_11
    return-void
.end method

.method private a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/uber/time/ntp/p;Lcom/uber/time/ntp/ar;)Z
    .registers 7

    .line 67
    iget-object v0, p0, Lcom/uber/time/ntp/aw;->a:Lcom/uber/time/ntp/am;

    invoke-virtual {v0, p2}, Lcom/uber/time/ntp/am;->a(Lcom/uber/time/ntp/ar;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/time/ntp/p;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 68
    invoke-virtual {p1}, Lcom/uber/time/ntp/p;->b()J

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method private b(Lcom/uber/time/ntp/ar;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/time/ntp/ar;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/time/ntp/aw;->c:Lcom/uber/time/ntp/bb;

    .line 39
    invoke-interface {v0, p1}, Lcom/uber/time/ntp/bb;->a(Lcom/uber/time/ntp/ar;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;

    invoke-direct {v1, p0, p1}, Lcom/uber/time/ntp/-$$Lambda$aw$tEY66Nh_NVTu3WWyi8NHe62tc3E10;-><init>(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/uber/time/ntp/aw;->b:Lcom/uber/time/ntp/ah;

    .line 41
    invoke-interface {v2}, Lcom/uber/time/ntp/ah;->d()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;

    invoke-direct {v1, p0, p1}, Lcom/uber/time/ntp/-$$Lambda$aw$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10;-><init>(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/uber/time/ntp/aw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/uber/time/ntp/aw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$Nffs3GZ4pQ3uUzz5pOsdTvM6S2o10(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/aw;->a(Lcom/uber/time/ntp/ar;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$aCTJHjfoA7dep-f8lHXgGFXBwuo10(Lcom/uber/time/ntp/ar;Ljava/lang/Boolean;)Lcom/uber/time/ntp/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/time/ntp/aw;->a(Lcom/uber/time/ntp/ar;Ljava/lang/Boolean;)Lcom/uber/time/ntp/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tEY66Nh_NVTu3WWyi8NHe62tc3E10(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/p;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/aw;->a(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zO5x4CJAHQ3ND9GuqGJnCLY1-ew10(Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/aw;->a(Lcom/uber/time/ntp/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/time/ntp/ar;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/time/ntp/ar;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/time/ntp/r;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/aw;->b(Lcom/uber/time/ntp/ar;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$aw$aCTJHjfoA7dep-f8lHXgGFXBwuo10;

    invoke-direct {v1, p1}, Lcom/uber/time/ntp/-$$Lambda$aw$aCTJHjfoA7dep-f8lHXgGFXBwuo10;-><init>(Lcom/uber/time/ntp/ar;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$aw$zO5x4CJAHQ3ND9GuqGJnCLY1-ew10;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/-$$Lambda$aw$zO5x4CJAHQ3ND9GuqGJnCLY1-ew10;-><init>(Lcom/uber/time/ntp/aw;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
