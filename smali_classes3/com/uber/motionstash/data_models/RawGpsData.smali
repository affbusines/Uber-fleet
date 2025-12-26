.class public Lcom/uber/motionstash/data_models/RawGpsData;
.super Lcom/uber/motionstash/data_models/LocationData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;Z)V
    .registers 8

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/motionstash/data_models/LocationData;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1a

    .line 23
    :cond_12
    invoke-static {}, Lsw/b;->a()Lsw/b;

    move-result-object v0

    invoke-virtual {v0}, Lsw/b;->b()J

    move-result-wide v0

    .line 25
    :goto_1a
    invoke-virtual {p0, v0, v1}, Lcom/uber/motionstash/data_models/RawGpsData;->setElapsedRealtimeNanos(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    if-eqz p2, :cond_27

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/RawGpsData;->setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    goto :goto_40

    .line 31
    :cond_27
    invoke-static {}, Lsw/b;->a()Lsw/b;

    move-result-object p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lsw/b;->a(JJ)J

    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Lsw/b;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/RawGpsData;->setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    :goto_40
    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 41
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->RAW_GPS:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method
