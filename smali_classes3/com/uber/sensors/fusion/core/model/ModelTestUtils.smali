.class public final Lcom/uber/sensors/fusion/core/model/ModelTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newMeasurementsInfoForTesting()Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;
    .registers 6

    .line 13
    new-instance v0, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelTestUtils;->newGPSModelParametersForTesting(Z)Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->setGpsParams(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V

    .line 15
    new-instance v1, Lcom/uber/sensors/fusion/core/common/Timestamp;

    const-wide/16 v2, 0x7b

    const-wide/16 v4, 0x1c8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->setLastObdSampleTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    .line 16
    invoke-static {}, Lcom/uber/sensors/fusion/core/imu/a;->a()Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->setLastImuSummary(Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;)V

    return-object v0
.end method
