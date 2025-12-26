.class public Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interceptMillis:J

.field private isReady:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->isReady:Z

    return-void
.end method


# virtual methods
.method public calibrateClock(JJ)Z
    .registers 5

    sub-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->interceptMillis:J

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->isReady:Z

    return p1
.end method

.method public isReady()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->isReady:Z

    return v0
.end method

.method public predictUTCMillis(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->isReady:Z

    if-eqz v0, :cond_8

    .line 37
    iget-wide v0, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->interceptMillis:J

    add-long/2addr v0, p1

    return-wide v0

    .line 39
    :cond_8
    new-instance p1, Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;

    const-string p2, "Clock not initialized!"

    invoke-direct {p1, p2}, Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/clock/models/SimpleAccurateClock;->isReady:Z

    return-void
.end method
