.class Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

.field private final logger:Lya/a;

.field private final params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->logger:Lya/a;

    .line 36
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    .line 37
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    return-void
.end method

.method private canOrShouldNotFuseGPSVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z
    .registers 4

    .line 228
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-static {p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->missingVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    .line 229
    invoke-static {p2, p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->cannotPerformReliableVelocityFusion(Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private distrustIfNetwork(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-static {p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isPossiblyNetworkFix(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 222
    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->uniformlyDistrust(D)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    goto :goto_13

    .line 223
    :cond_f
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method private modelGPSUncertaintiesImpl(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 8

    .line 90
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    .line 92
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v1

    .line 93
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v3

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;-><init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V

    .line 96
    invoke-static {p1, v0, p3}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelMultiGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;",
            "Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;",
            "Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 81
    invoke-direct {p0, v1, p2, p3}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 4

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p3

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSUncertaintiesImpl(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getApplicableMetaData(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 3

    .line 134
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object p1

    if-nez p1, :cond_18

    .line 135
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastFeedback()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 137
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getLastFeedback()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method public getConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    return-object v0
.end method

.method getSingleFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
    .registers 8

    if-nez p2, :cond_7

    .line 110
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->distrustIfNetwork(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    return-object p1

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->b()[D

    move-result-object p2

    if-eqz p2, :cond_33

    .line 113
    array-length v0, p2

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    aget-wide v1, p2, v0

    .line 115
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/common/math/b;->c(D)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_33

    .line 122
    :cond_1a
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getLowGpsAvailabilityMaxDistrust()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    .line 123
    aget-wide p1, p2, v0

    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/common/math/b;->f(D)D

    move-result-wide p1

    sub-double p1, v3, p1

    mul-double v1, v1, p1

    add-double/2addr v1, v3

    .line 124
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->uniformlyDistrust(D)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    return-object p1

    .line 116
    :cond_33
    :goto_33
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->logger:Lya/a;

    invoke-interface {p2}, Lya/a;->b()Z

    move-result p2

    if-eqz p2, :cond_42

    .line 117
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->logger:Lya/a;

    const-string v0, "Meta data is missing GPS quality factors"

    invoke-interface {p2, v0}, Lya/a;->a(Ljava/lang/String;)V

    .line 119
    :cond_42
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->distrustIfNetwork(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    return-object p1
.end method

.method modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 5

    .line 59
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getApplicableMetaData(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    .line 60
    instance-of v1, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v1, :cond_14

    .line 61
    move-object v1, p1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    .line 62
    invoke-direct {p0, v1, p2, v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelMultiGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Ljava/util/List;

    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 65
    :cond_14
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method public modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 4

    .line 48
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;

    invoke-direct {v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V

    invoke-virtual {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 7

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->canOrShouldNotFuseGPSVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 211
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 214
    :cond_11
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-static {p1, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->getMeta(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getHeadingConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v1, v2, v3, v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;)V

    .line 216
    invoke-virtual {v1, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSHeadingErrorModel;->modelValidGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    .line 150
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->k()Z

    move-result v0

    if-nez v0, :cond_b

    .line 152
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 155
    :cond_b
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->modelValidHorizontalPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 6

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->canOrShouldNotFuseGPSVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 187
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_25

    .line 192
    :cond_d
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-static {p1, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;->getMeta(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getSpeedConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModelMeta;)V

    .line 194
    invoke-virtual {v1, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSSpeedErrorModel;->modelValidGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 189
    :cond_25
    :goto_25
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    .line 168
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d()F

    move-result v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_f

    .line 170
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 173
    :cond_f
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->params:Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSPositionErrorModel;->modelValidVerticalPosition(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method
