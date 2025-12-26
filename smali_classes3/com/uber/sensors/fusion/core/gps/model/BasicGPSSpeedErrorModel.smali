.class Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

.field private final meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 16
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    return-void
.end method

.method private shouldIgnoreMaybeUsefulSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;DZ)Z
    .registers 9

    const-string v0, "virtual"

    .line 68
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 69
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->getMaxHorizPosUncertaintyMToUseSpeed()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    return v1

    .line 72
    :cond_18
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    .line 73
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->canIgnoreMaybeUsefulReadings()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "ios_core"

    .line 79
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_40

    if-nez p4, :cond_40

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 83
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->getMaxGPS0SpeedErrorMps()D

    move-result-wide v2

    cmpl-double p1, p2, v2

    if-lez p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    return v1
.end method


# virtual methods
.method modelValidGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 15

    .line 29
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    if-nez p2, :cond_9

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_19

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    .line 34
    :goto_19
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 35
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->preferInputSpeedUncertainty()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_29

    .line 36
    invoke-virtual {p1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    .line 38
    :goto_2a
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->shouldIgnoreMaybeUsefulSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;DZ)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 40
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidButMaybeUseful()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 42
    :cond_35
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->s()F

    move-result p2

    if-eqz v2, :cond_42

    .line 45
    new-instance p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    float-to-double v0, p2

    invoke-direct {p1, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    return-object p1

    .line 50
    :cond_42
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 51
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->getMinGpsSpeedUncertaintyMps()D

    move-result-wide v0

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->meta:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    .line 52
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->getHorizontalPosAccOffsetM()D

    move-result-wide v2

    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 53
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->getGpsSpeedPositionUncertaintyOffsetMpspm()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double v4, v0, v2

    .line 57
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->s()F

    move-result p1

    float-to-double v6, p1

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 58
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->getMinGpsSpeedUncertaintyMps()D

    move-result-wide v8

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 59
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->getMaxGpsSpeedUncertaintyMps()D

    move-result-wide v10

    .line 55
    invoke-static/range {v4 .. v11}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->clipUncertainty(DDDD)D

    move-result-wide p1

    .line 60
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    return-object v0
.end method
