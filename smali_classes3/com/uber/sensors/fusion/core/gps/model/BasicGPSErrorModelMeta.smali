.class final Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canIgnoreMaybeUsefulReadings:Z

.field private final horizontalPosAccOffsetM:D


# direct methods
.method private constructor <init>(ZD)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->canIgnoreMaybeUsefulReadings:Z

    .line 15
    iput-wide p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->horizontalPosAccOffsetM:D

    return-void
.end method

.method private static calcHorizontalPosAccOffsetM(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)D
    .registers 7

    .line 54
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getLowGpsPositionUncertaintyM()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    .line 57
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->enHighTrustMode()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 59
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getHighTrustOffsetPenalty()D

    move-result-wide p0

    mul-double v0, v0, p0

    :cond_1d
    const-wide/16 p0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static canIgnoreMaybeUsefulReadings(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Z
    .registers 9

    .line 66
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastIgnoredGpsTime()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastIgnoredGpsTime()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMaxIgnoreGPSReadingsMillis()J

    move-result-wide p0

    cmp-long p2, v2, p0

    if-lez p2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    return v1
.end method

.method static getMeta(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;
    .registers 5

    .line 28
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    .line 29
    invoke-static {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->canIgnoreMaybeUsefulReadings(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Z

    move-result v1

    .line 30
    invoke-static {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->calcHorizontalPosAccOffsetM(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)D

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;-><init>(ZD)V

    return-object v0
.end method


# virtual methods
.method canIgnoreMaybeUsefulReadings()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->canIgnoreMaybeUsefulReadings:Z

    return v0
.end method

.method getHorizontalPosAccOffsetM()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->horizontalPosAccOffsetM:D

    return-wide v0
.end method
