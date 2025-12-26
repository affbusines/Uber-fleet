.class public Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lxy/b;

.field private interceptMillis:D

.field private final interceptMillisBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy/b;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->config:Lxy/b;

    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lxy/b;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    return-void
.end method

.method private computeInterceptMillis()V
    .registers 7

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillis:D

    .line 64
    iget-object v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 65
    iget-wide v2, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillis:D

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillis:D

    goto :goto_a

    .line 67
    :cond_24
    iget-wide v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillis:D

    iget-object v2, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillis:D

    return-void
.end method


# virtual methods
.method public calibrateClock(JJ)Z
    .registers 5

    sub-long/2addr p1, p3

    .line 29
    iget-object p3, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_a
    iget-object p1, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    .line 31
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object p2, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->config:Lxy/b;

    invoke-virtual {p2}, Lxy/b;->b()I

    move-result p2

    if-le p1, p2, :cond_26

    .line 32
    iget-object p1, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_26
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->isReady()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 35
    invoke-direct {p0}, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->computeInterceptMillis()V

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

.method public isReady()Z
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->config:Lxy/b;

    invoke-virtual {v1}, Lxy/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public predictUTCMillis(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->isReady()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    iget-wide v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillis:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1

    .line 52
    :cond_12
    new-instance p1, Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;

    const-string p2, "Clock not initialized!"

    invoke-direct {p1, p2}, Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/sensors/fusion/clock/models/WindowedAccurateClock;->interceptMillisBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
