.class public Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    return-void
.end method

.method private bestHorizPosUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)D
    .registers 9

    .line 78
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 79
    invoke-direct {p0, v2, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->validGpsSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 80
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_9

    .line 81
    invoke-static {v2}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 82
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v0

    float-to-double v0, v0

    goto :goto_9

    :cond_30
    return-wide v0
.end method

.method private getValidComponents(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;",
            "Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->bestHorizPosUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)D

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getPreFilterMultisampleHorizPosUncertaintyM()D

    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getMultiSampleModelUncertaintyMultiplier()D

    move-result-wide v5

    mul-double v0, v0, v5

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->ba_()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 65
    invoke-direct {p0, v3, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->validGpsSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 66
    invoke-virtual {v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_25

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_44
    return-object v2
.end method

.method private isFusedAndShouldIgnore(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Z
    .registers 11

    const-string v0, "fused"

    .line 109
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMaxIgnoreFusedInputsMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_16

    goto :goto_67

    .line 112
    :cond_16
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->getGpsParams()Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastGpsProviderReadingTime()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    if-nez v0, :cond_21

    return v1

    .line 117
    :cond_21
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->getGpsParams()Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastFeedback()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3a

    .line 119
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_3a

    const/4 p2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    .line 120
    :goto_3b
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz p2, :cond_4f

    if-nez v3, :cond_4f

    return v1

    .line 127
    :cond_4f
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    .line 128
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMaxIgnoreFusedInputsMillis()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_67

    const/4 v1, 0x1

    :cond_67
    :goto_67
    return v1
.end method

.method private updateMeasurementInfo(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)V
    .registers 5

    .line 94
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;->getGpsParams()Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    move-result-object p2

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 97
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    const-string v1, "gps"

    .line 100
    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 101
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->z()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastGpsProviderReadingTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    goto :goto_c

    .line 102
    :cond_2f
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 103
    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastFeedback(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    goto :goto_c

    :cond_39
    return-void
.end method

.method private validGpsSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Z
    .registers 4

    .line 89
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->isFusedAndShouldIgnore(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public prefilterGps(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            "Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->updateMeasurementInfo(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)V

    .line 35
    instance-of v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v0, :cond_32

    .line 38
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->getValidComponents(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 41
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 44
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_25

    new-instance p2, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {p2, p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>(Ljava/util/Collection;)V

    goto :goto_2d

    :cond_25
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 45
    :goto_2d
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 47
    :cond_32
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSPreFilter;->isFusedAndShouldIgnore(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/model/MeasurementsInfo;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3d
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
