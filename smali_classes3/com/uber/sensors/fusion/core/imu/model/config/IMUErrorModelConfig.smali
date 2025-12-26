.class public Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private imuAccelUncertaintyMps2:D

.field private imuGyroUncertaintyDps:D

.field private imuTiltUncertaintyDegs:D

.field private minImuSummarizerConfidence:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 12
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 12
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    .line 19
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    .line 20
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    .line 21
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    .line 22
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;
    .registers 2

    .line 28
    new-instance v0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3f

    .line 99
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;

    .line 100
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    .line 102
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public getImuAccelUncertaintyMps2()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    return-wide v0
.end method

.method public getImuGyroUncertaintyDps()D
    .registers 3

    .line 64
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    return-wide v0
.end method

.method public getImuTiltUncertaintyDegs()D
    .registers 3

    .line 79
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    return-wide v0
.end method

.method public getMinImuSummarizerConfidence()D
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 108
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setImuAccelUncertaintyMps2(D)V
    .registers 3

    .line 58
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuAccelUncertaintyMps2:D

    return-void
.end method

.method public setImuGyroUncertaintyDps(D)V
    .registers 3

    .line 73
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuGyroUncertaintyDps:D

    return-void
.end method

.method public setImuTiltUncertaintyDegs(D)V
    .registers 3

    .line 88
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->imuTiltUncertaintyDegs:D

    return-void
.end method

.method public setMinImuSummarizerConfidence(D)V
    .registers 3

    .line 43
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/imu/model/config/IMUErrorModelConfig;->minImuSummarizerConfidence:D

    return-void
.end method
