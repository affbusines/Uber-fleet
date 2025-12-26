.class Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

.field private final params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 15
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    return-void
.end method

.method private pwlGPSPosErrorModelImpl(DLcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 16

    .line 53
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getGpsPosUncertaintyBoostFactor()D

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->enHighTrustMode()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 56
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getHighTrustOffsetPenalty()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 58
    :cond_16
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getGpsPosUncertaintyBoostKickInM()D

    move-result-wide v2

    sub-double v4, p1, v2

    mul-double v0, v0, v4

    add-double v4, v0, v2

    .line 60
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 64
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getMinGpsPosUncertaintyM()D

    move-result-wide v8

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 65
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getMaxGpsPosUncertaintyM()D

    move-result-wide v10

    move-wide v6, p1

    .line 61
    invoke-static/range {v4 .. v11}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->clipUncertainty(DDDD)D

    move-result-wide p1

    const-string v0, "network"

    .line 66
    invoke-virtual {p3, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_44

    const-wide v0, 0x407f400000000000L    # 500.0

    .line 69
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 71
    :cond_44
    new-instance p3, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-direct {p3, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    return-object p3
.end method


# virtual methods
.method modelValidHorizontalPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 4

    .line 25
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->pwlGPSPosErrorModelImpl(DLcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method modelValidVerticalPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 14

    .line 35
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->r()F

    move-result v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 37
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->modelValidHorizontalPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    sget-wide v2, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->VERT_POS_STD_BOOST:D

    mul-double v4, v0, v2

    .line 41
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->r()F

    move-result p1

    float-to-double v6, p1

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 42
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getMinGpsPosUncertaintyM()D

    move-result-wide v8

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 43
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getMaxGpsPosUncertaintyM()D

    move-result-wide v10

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->clipUncertainty(DDDD)D

    move-result-wide v0

    .line 44
    new-instance p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-direct {p1, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    return-object p1

    .line 47
    :cond_2f
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->r()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->pwlGPSPosErrorModelImpl(DLcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method
