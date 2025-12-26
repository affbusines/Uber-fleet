.class public Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

.field private final logger:Lya/a;


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->logger:Lya/a;

    .line 20
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    return-void
.end method

.method private resetGpsReadingIgnoreTracker(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Z
    .registers 7

    .line 125
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastIgnoredGpsTime()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 129
    :cond_8
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastIgnoredGpsTime()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->f()J

    move-result-wide p1

    sub-long/2addr v2, p1

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMaxSkipDuplicateGPSMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method


# virtual methods
.method public updateGPSModelParameters(Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;Lyc/a;Lcom/uber/sensors/fusion/core/kf/gps/outlier/a;Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V
    .registers 11

    .line 47
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getInputGPSSample()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_29

    .line 48
    invoke-virtual {p3}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/a;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 51
    invoke-virtual {p5}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getConsecutiveFilteredGpsKfUpdates()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 50
    invoke-virtual {p5, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setConsecutiveFilteredGpsKfUpdates(I)V

    .line 52
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->logger:Lya/a;

    invoke-interface {v2}, Lya/a;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 53
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->logger:Lya/a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v4, "Filtering suspicious GPS measurement: {}"

    invoke-interface {v2, v4, v3}, Lya/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    if-eqz p2, :cond_4b

    .line 60
    invoke-interface {p2}, Lyc/a;->b()Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->b()Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 61
    invoke-virtual {p0, p5, p2, v3}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->updateOutlierReadingParams(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;Lyc/a;Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V

    goto :goto_3b

    .line 64
    :cond_4b
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->b()Z

    move-result p1

    if-nez p1, :cond_52

    return-void

    :cond_52
    if-eqz p3, :cond_5a

    .line 67
    invoke-virtual {p3}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/a;->a()Z

    move-result p1

    if-nez p1, :cond_63

    .line 68
    :cond_5a
    invoke-virtual {p5}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getConsecutiveFilteredGpsKfUpdates()I

    move-result p1

    if-lez p1, :cond_63

    .line 71
    invoke-virtual {p5, v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setConsecutiveFilteredGpsKfUpdates(I)V

    .line 73
    :cond_63
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->ignoringMaybeUsefulReadings()Z

    move-result p1

    if-eqz p1, :cond_71

    .line 76
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->z()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastIgnoredGpsTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    goto :goto_7b

    .line 77
    :cond_71
    invoke-direct {p0, v0, p5}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->resetGpsReadingIgnoreTracker(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Z

    move-result p1

    if-eqz p1, :cond_7b

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p5, p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastIgnoredGpsTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    .line 82
    :cond_7b
    :goto_7b
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_84

    .line 84
    invoke-virtual {p5, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastFeedback(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    :cond_84
    const-string p1, "gps"

    .line 86
    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_93

    .line 88
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->z()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastGpsProviderReadingTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    .line 91
    :cond_93
    invoke-virtual {p5, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastGps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    return-void
.end method

.method updateOutlierReadingParams(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;Lyc/a;Lcom/uber/sensors/fusion/core/model/StateSpace$State;)V
    .registers 8

    .line 104
    invoke-virtual {p1, p3}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getOutlierParameters(Lcom/uber/sensors/fusion/core/model/StateSpace$State;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$xJ4FApVe7a8Wsyj4fHLxXeRqDdM12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$xJ4FApVe7a8Wsyj4fHLxXeRqDdM12;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    .line 107
    invoke-interface {p2}, Lyc/a;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_1a

    move-wide p2, v0

    goto :goto_1c

    :cond_1a
    const-wide/16 p2, 0x0

    .line 109
    :goto_1c
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getOutlierRateLpfAlpha()D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double p2, p2, v0

    .line 110
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->getOutlierRate()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getOutlierRateLpfAlpha()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    add-double/2addr p2, v0

    .line 115
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    .line 116
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getOutlierRateToStartDiscarding()D

    move-result-wide v0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_53

    .line 117
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParametersUpdater;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    .line 118
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getOutlierRateToStopDiscarding()D

    move-result-wide v0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_51

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v0, 0x1

    :goto_54
    double-to-float p2, p2

    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->update(FZ)V

    return-void
.end method
