.class public Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private alongTrackUncertaintyMultiplier:D

.field private crossTrackUncertaintyM:D

.field private distanceErrorToSoftDisableM:D

.field private highSpeedMps:D

.field private maxHeadingUncertaintyDegs:D

.field private minHeadingUncertaintyDegs:D

.field private positionRmseToDisableM:D

.field private sigmaHeadingToDisable:D

.field private sigmaPositionToDisable:D


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 16
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 18
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 21
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 22
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    .line 23
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;)V
    .registers 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 16
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 18
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 21
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 22
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    .line 23
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    .line 29
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    .line 30
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    .line 31
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    .line 32
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    .line 33
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    .line 34
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    .line 35
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    .line 36
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    .line 37
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;
    .registers 2

    .line 44
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;)V

    return-object v0
.end method

.method public enDistanceErrorToSoftDisable()Z
    .registers 6

    .line 150
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public enHeadingModel()Z
    .registers 6

    .line 205
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_10

    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_71

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_71

    .line 216
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 217
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    .line 218
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    .line 220
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    .line 221
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    .line 222
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    .line 223
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    .line 224
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    .line 225
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_6f

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    .line 226
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    return v0

    :cond_71
    :goto_71
    return v1
.end method

.method public getAlongTrackUncertaintyMultiplier()D
    .registers 3

    .line 67
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    return-wide v0
.end method

.method public getCrossTrackUncertaintyM()D
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    return-wide v0
.end method

.method public getDistanceErrorToSoftDisableM()D
    .registers 3

    .line 135
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    return-wide v0
.end method

.method public getHighSpeedMps()D
    .registers 3

    .line 189
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    return-wide v0
.end method

.method public getMaxHeadingUncertaintyDegs()D
    .registers 3

    .line 156
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    return-wide v0
.end method

.method public getMinHeadingUncertaintyDegs()D
    .registers 3

    .line 171
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    return-wide v0
.end method

.method public getPositionRmseToDisableM()D
    .registers 3

    .line 120
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    return-wide v0
.end method

.method public getSigmaHeadingToDisable()D
    .registers 3

    .line 85
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    return-wide v0
.end method

.method public getSigmaPositionToDisable()D
    .registers 3

    .line 104
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 231
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAlongTrackUncertaintyMultiplier(D)V
    .registers 3

    .line 76
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->alongTrackUncertaintyMultiplier:D

    return-void
.end method

.method public setCrossTrackUncertaintyM(D)V
    .registers 3

    .line 59
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->crossTrackUncertaintyM:D

    return-void
.end method

.method public setDistanceErrorToSoftDisableM(D)V
    .registers 3

    .line 144
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->distanceErrorToSoftDisableM:D

    return-void
.end method

.method public setHighSpeedMps(D)V
    .registers 3

    .line 199
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->highSpeedMps:D

    return-void
.end method

.method public setMaxHeadingUncertaintyDegs(D)V
    .registers 3

    .line 165
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->maxHeadingUncertaintyDegs:D

    return-void
.end method

.method public setMinHeadingUncertaintyDegs(D)V
    .registers 3

    .line 180
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->minHeadingUncertaintyDegs:D

    return-void
.end method

.method public setPositionRmseToDisableM(D)V
    .registers 3

    .line 129
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->positionRmseToDisableM:D

    return-void
.end method

.method public setSigmaHeadingToDisable(D)V
    .registers 3

    .line 95
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaHeadingToDisable:D

    return-void
.end method

.method public setSigmaPositionToDisable(D)V
    .registers 3

    .line 114
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->sigmaPositionToDisable:D

    return-void
.end method
