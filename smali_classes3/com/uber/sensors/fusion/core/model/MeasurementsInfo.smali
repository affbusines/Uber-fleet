.class public Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

.field private lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

.field private lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->reset()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;
    .registers 2

    .line 29
    new-instance v0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->copy(Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)V

    return-object v0
.end method

.method public copy(Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)V
    .registers 3

    .line 93
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->copy()Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    .line 94
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    .line 95
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    .line 127
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;

    .line 128
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    .line 129
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 130
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public getGpsParams()Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    return-object v0
.end method

.method public getLastImuSummary()Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    return-object v0
.end method

.method public getLastObdSampleTime()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    .line 113
    sget-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$JHA6hBTujcdP1ylHmhUiQr6wPww12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$JHA6hBTujcdP1ylHmhUiQr6wPww12;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/common/Timestamp;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 115
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    return-void
.end method

.method public reset()V
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    if-nez v0, :cond_c

    .line 79
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    goto :goto_f

    .line 81
    :cond_c
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->reset()V

    :goto_f
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    .line 84
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-void
.end method

.method public setGpsParams(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    return-void
.end method

.method public setLastImuSummary(Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    return-void
.end method

.method public setLastObdSampleTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->gpsParams:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    .line 101
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastObdSampleTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    .line 103
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 104
    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_1b

    .line 106
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->lastImuSummary:Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
