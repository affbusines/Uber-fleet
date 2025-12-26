.class public Lcom/uber/motionstash/data_models/FusedLocationData;
.super Lcom/uber/motionstash/data_models/LocationData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .registers 8

    .line 16
    invoke-direct {p0, p1}, Lcom/uber/motionstash/data_models/LocationData;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    .line 19
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1a

    .line 21
    :cond_12
    invoke-static {}, Lsw/b;->a()Lsw/b;

    move-result-object v0

    invoke-virtual {v0}, Lsw/b;->b()J

    move-result-wide v0

    .line 24
    :goto_1a
    invoke-static {}, Lsw/b;->a()Lsw/b;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lsw/b;->a(JJ)J

    move-result-wide v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/uber/motionstash/data_models/FusedLocationData;->setElapsedRealtimeNanos(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    .line 28
    invoke-static {v2, v3}, Lsw/b;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/motionstash/data_models/FusedLocationData;->setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 34
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->FUSED_LOCATION:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method
