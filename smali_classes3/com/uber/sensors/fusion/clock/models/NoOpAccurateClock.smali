.class public Lcom/uber/sensors/fusion/clock/models/NoOpAccurateClock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calibrateClock(JJ)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method

.method public isReady()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public predictUTCMillis(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;
        }
    .end annotation

    .line 27
    new-instance p1, Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;

    const-string p2, "Clock not initialized!"

    invoke-direct {p1, p2}, Lcom/uber/sensors/fusion/clock/api/ClockNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
