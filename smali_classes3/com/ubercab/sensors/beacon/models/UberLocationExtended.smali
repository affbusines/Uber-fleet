.class public Lcom/ubercab/sensors/beacon/models/UberLocationExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEACON_LOCATION_PROVIDER:Ljava/lang/String; = "beacon"


# instance fields
.field private cpuTime:Ljava/lang/Long;

.field private gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

.field private gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

.field private timeEvent:Lcom/ubercab/sensors/beacon/models/TimeEvent;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCpuTime()Ljava/lang/Long;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getGnssEvent()Lcom/ubercab/sensors/beacon/models/GnssEvent;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    return-object v0
.end method

.method public getGnssUncertaintyEvent()Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    return-object v0
.end method

.method public getTimeEvent()Lcom/ubercab/sensors/beacon/models/TimeEvent;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->timeEvent:Lcom/ubercab/sensors/beacon/models/TimeEvent;

    return-object v0
.end method

.method public isObjectComplete()Z
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->timeEvent:Lcom/ubercab/sensors/beacon/models/TimeEvent;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public merge(Lcom/ubercab/sensors/beacon/models/UberLocationExtended;)Lcom/ubercab/sensors/beacon/models/UberLocationExtended;
    .registers 7

    .line 79
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->getCpuTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    .line 83
    :cond_12
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->timeEvent:Lcom/ubercab/sensors/beacon/models/TimeEvent;

    if-nez v0, :cond_1d

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->getTimeEvent()Lcom/ubercab/sensors/beacon/models/TimeEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->setTimeEvent(Lcom/ubercab/sensors/beacon/models/TimeEvent;)V

    .line 87
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    if-nez v0, :cond_28

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->getGnssEvent()Lcom/ubercab/sensors/beacon/models/GnssEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->setGnssEvent(Lcom/ubercab/sensors/beacon/models/GnssEvent;)V

    .line 91
    :cond_28
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    if-nez v0, :cond_33

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->getGnssUncertaintyEvent()Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->setGnssUncertaintyEvent(Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;)V

    :cond_33
    return-object p0
.end method

.method public setCpuTime(Ljava/lang/Long;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    return-void
.end method

.method public setGnssEvent(Lcom/ubercab/sensors/beacon/models/GnssEvent;)V
    .registers 7

    .line 165
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    if-eqz p1, :cond_19

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getCpuTimeMicros()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->setCpuTime(Ljava/lang/Long;)V

    .line 169
    :cond_19
    iput-object p1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    return-void
.end method

.method public setGnssUncertaintyEvent(Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;)V
    .registers 7

    .line 178
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    if-eqz p1, :cond_19

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getCpuTimeMicros()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->setCpuTime(Ljava/lang/Long;)V

    .line 182
    :cond_19
    iput-object p1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    return-void
.end method

.method public setTimeEvent(Lcom/ubercab/sensors/beacon/models/TimeEvent;)V
    .registers 7

    .line 152
    iget-object v0, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->cpuTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    if-eqz p1, :cond_19

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/TimeEvent;->getCpuTimeMicros()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->setCpuTime(Ljava/lang/Long;)V

    .line 156
    :cond_19
    iput-object p1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->timeEvent:Lcom/ubercab/sensors/beacon/models/TimeEvent;

    return-void
.end method

.method public toUberLocation()Lcom/google/common/base/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->isObjectComplete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 58
    :cond_b
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->builder()Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->timeEvent:Lcom/ubercab/sensors/beacon/models/TimeEvent;

    .line 59
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/TimeEvent;->getEpochMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setTime(J)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    .line 60
    invoke-virtual {v2}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    invoke-virtual {v4}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    .line 61
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setAltitude(D)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    .line 62
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearing(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssEvent:Lcom/ubercab/sensors/beacon/models/GnssEvent;

    .line 63
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setSpeed(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getHorizontalUncertainty()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    .line 65
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getVerticalUncertainty()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    .line 66
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getBearingUncertainty()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/sensors/beacon/models/UberLocationExtended;->gnssUncertaintyEvent:Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    .line 67
    invoke-virtual {v1}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getSpeedUncertainty()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    const-string v1, "beacon"

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation$Builder;->build()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
