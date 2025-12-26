.class Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

.field private final meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

.field private final params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 21
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    .line 22
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    return-void
.end method

.method private estimateHeadingUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)D
    .registers 13

    .line 96
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->t()F

    move-result v0

    float-to-double v0, v0

    .line 97
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 98
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_4b

    .line 107
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->getEffectiveSpeedMps(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 108
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getLowSpeedMps()D

    move-result-wide v2

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 109
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getHeadingUncertaintyLowGPSSpeedDeg()D

    move-result-wide v4

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 110
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getHighSpeedMps()D

    move-result-wide v6

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 111
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getMinGpsHeadingUncertaintyDeg()D

    move-result-wide v8

    .line 106
    invoke-static/range {v0 .. v9}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->modelGpsHeadingErrorDegs(DDDDD)D

    move-result-wide v0

    .line 112
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    .line 113
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->getHorizontalPosAccOffsetM()D

    move-result-wide v2

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getGpsHeadingPositionUncertaintyOffsetDpm()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 117
    :cond_4b
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->enValidateHeadingUsingPosition()Z

    move-result p2

    if-eqz p2, :cond_8e

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastGps()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p2

    if-eqz p2, :cond_8e

    .line 118
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastGps()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->speedFromPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double p2, v2, v4

    if-lez p2, :cond_8e

    .line 121
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastGps()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)F

    move-result p2

    float-to-double v2, p2

    .line 124
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p2

    float-to-double v4, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/a;->d(D)D

    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 126
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :cond_8e
    move-wide v2, v0

    .line 131
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->t()F

    move-result p1

    float-to-double v4, p1

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 132
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getMinGpsHeadingUncertaintyDeg()D

    move-result-wide v6

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 133
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getMaxGpsHeadingUncertaintyDeg()D

    move-result-wide v8

    .line 129
    invoke-static/range {v2 .. v9}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->clipUncertainty(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private getEffectiveSpeedMps(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/Gaussian;)D
    .registers 12

    .line 193
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->hasOutlierOrShouldContinuouslyDiscardSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_e

    .line 194
    :cond_9
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p1

    float-to-double v1, p1

    :goto_e
    if-eqz p2, :cond_19

    .line 195
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result p1

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    :goto_1a
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_2f

    new-array v0, v3, [I

    aput p1, v0, v4

    .line 202
    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a([I)D

    move-result-wide v5

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_3a

    .line 204
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    :cond_3a
    return-wide v1
.end method

.method private hasOutlierOrShouldContinuouslyDiscardSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 223
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    .line 224
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getSpeedOutlierParameters()Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method private isValidHeadingIOSGPSSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 4

    const-string v0, "ios_core"

    .line 218
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 219
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method private maybeApplyUncertaintyScaling(DLcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/Gaussian;)D
    .registers 15

    if-eqz p4, :cond_57

    .line 140
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 141
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->isCheckForInvHeading()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 142
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 143
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasTurn()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 146
    invoke-static {p4}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->getHeadingEstimateNEDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v1

    .line 148
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    .line 149
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getTurn()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    .line 150
    invoke-virtual {p3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p3

    float-to-double v7, p3

    iget-object v9, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 145
    invoke-static/range {v1 .. v9}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->uncertaintyScaleFactorForInversion(DDDDLcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;)D

    move-result-wide p3

    mul-double p1, p1, p3

    :cond_57
    return-wide p1
.end method

.method private shouldIgnoreMaybeUsefulHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z
    .registers 10

    const-string v0, "virtual"

    .line 76
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getMaxHorizPosUncertaintyMToUseHeading()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    return v1

    .line 80
    :cond_18
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->isValidHeadingIOSGPSSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    return v2

    .line 85
    :cond_20
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->getHeadingEstimateNEDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p2

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/a;->d(D)D

    move-result-wide v3

    .line 89
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/core/gps/b;->a(D)Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    .line 90
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->canIgnoreMaybeUsefulReadings()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getMaxGPS0HeadingErrorDeg()D

    move-result-wide v3

    cmpl-double v0, p1, v3

    if-lez v0, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    return v1
.end method

.method private shouldSkipHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 7

    .line 56
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->isValidHeadingIOSGPSSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 61
    :cond_8
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->hasOutlierOrShouldContinuouslyDiscardSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    .line 62
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Lcom/uber/sensors/fusion/core/gps/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 64
    :goto_1d
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Lcom/uber/sensors/fusion/core/gps/b;->a(D)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 66
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->isSkipGPS0Heading()Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-eqz v0, :cond_3f

    .line 67
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->isSkipGPSHeadingGPS0Speed()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    if-nez p1, :cond_44

    if-eqz v0, :cond_45

    :cond_44
    const/4 v1, 0x1

    :cond_45
    return v1
.end method

.method private static speedFromPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
    .registers 7

    .line 179
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1d

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1d
    cmpg-double v4, v0, v2

    if-gez v4, :cond_26

    .line 186
    invoke-static {p1, p0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->speedFromPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D

    move-result-wide p0

    return-wide p0

    .line 188
    :cond_26
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static uncertaintyScaleFactorForInversion(DDDDLcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;)D
    .registers 21

    .line 163
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual/range {p8 .. p8}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getMaxTurnRateForInvHeadingDps()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3f

    .line 164
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/math/b;->e(D)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 165
    new-instance v0, Layl/b;

    const/4 v7, 0x0

    move-object v6, v0

    move-wide v8, p0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Layl/b;-><init>(Layo/e;DD)V

    move-wide v1, p0

    move-wide/from16 v6, p6

    .line 168
    invoke-static {v6, v7, p0, p1}, Lcom/uber/sensors/fusion/common/math/a;->a(DD)D

    move-result-wide v1

    .line 169
    invoke-virtual {v0, v1, v2}, Layl/b;->a(D)D

    move-result-wide v0

    sub-double v2, v4, v0

    .line 170
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 171
    invoke-virtual/range {p8 .. p8}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->getFitnessForInvHeading()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3f

    const-wide/16 v2, 0x0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_3d

    goto :goto_3e

    :cond_3d
    move-wide v0, v4

    :goto_3e
    div-double/2addr v4, v0

    :cond_3f
    return-wide v4
.end method


# virtual methods
.method modelValidGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->shouldSkipHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 39
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->shouldIgnoreMaybeUsefulHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidButMaybeUseful()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 43
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->estimateHeadingUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)D

    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    .line 48
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->maybeApplyUncertaintyScaling(DLcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide p1

    .line 51
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    return-object v0
.end method
