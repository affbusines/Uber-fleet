.class public Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private gpsSpeedPositionUncertaintyOffsetMpspm:D

.field private maxGPS0SpeedErrorMps:D

.field private maxGpsSpeedUncertaintyMps:D

.field private maxHorizPosUncertaintyMToUseSpeed:F

.field private minGpsSpeedUncertaintyMps:D

.field private preferInputSpeedUncertainty:Z

.field private signedSpeed:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    .line 20
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    .line 20
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    .line 31
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    .line 32
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 33
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 34
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    .line 35
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    .line 36
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    .line 37
    iget p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;
    .registers 2

    .line 44
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;)V

    return-object v0
.end method

.method public enSignedSpeed()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_55

    .line 169
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 170
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_53

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 173
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_53

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_53

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    .line 175
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_53

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    if-ne v2, v3, :cond_53

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    if-ne v2, v3, :cond_53

    iget p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    .line 178
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public getGpsSpeedPositionUncertaintyOffsetMpspm()D
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    return-wide v0
.end method

.method public getMaxGPS0SpeedErrorMps()D
    .registers 3

    .line 104
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    return-wide v0
.end method

.method public getMaxGpsSpeedUncertaintyMps()D
    .registers 3

    .line 86
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    return-wide v0
.end method

.method public getMaxHorizPosUncertaintyMToUseSpeed()F
    .registers 2

    .line 149
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    return v0
.end method

.method public getMinGpsSpeedUncertaintyMps()D
    .registers 3

    .line 71
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 184
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public preferInputSpeedUncertainty()Z
    .registers 2

    .line 134
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    return v0
.end method

.method public setEnSignedSpeed(Z)V
    .registers 2

    .line 128
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->signedSpeed:Z

    return-void
.end method

.method public setGpsSpeedPositionUncertaintyOffsetMpspm(D)V
    .registers 3

    .line 65
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    return-void
.end method

.method public setMaxGPS0SpeedErrorMps(D)V
    .registers 3

    .line 113
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGPS0SpeedErrorMps:D

    return-void
.end method

.method public setMaxGpsSpeedUncertaintyMps(D)V
    .registers 3

    .line 95
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    return-void
.end method

.method public setMaxHorizPosUncertaintyMToUseSpeed(F)V
    .registers 2

    .line 158
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->maxHorizPosUncertaintyMToUseSpeed:F

    return-void
.end method

.method public setMinGpsSpeedUncertaintyMps(D)V
    .registers 3

    .line 80
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    return-void
.end method

.method public setPreferInputSpeedUncertainty(Z)V
    .registers 2

    .line 143
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty:Z

    return-void
.end method
