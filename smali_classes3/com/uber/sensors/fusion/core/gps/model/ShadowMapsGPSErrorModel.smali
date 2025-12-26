.class Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

.field private final delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

.field private final logger:Lya/a;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    .line 39
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    .line 40
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    return-void
.end method

.method private getMultiFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
    .registers 7

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p2

    .line 159
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 160
    iget-wide v0, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    mul-double v0, v0, p3

    iput-wide v0, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    .line 161
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 163
    iget-wide v0, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    mul-double v0, v0, p3

    iput-wide v0, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    :cond_1e
    return-object p2
.end method

.method private getSingleFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
    .registers 4

    .line 173
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    goto :goto_11

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private ignoreAltitude(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 149
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private ignoreVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 142
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private isModelableSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 5

    const-string v0, "shadowmaps"

    .line 179
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    .line 180
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    invoke-interface {v0}, Lya/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 181
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Fix must have provider ShadowMaps! Skipping {}"

    invoke-interface {v0, p1, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    return v1

    .line 185
    :cond_1e
    instance-of v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-nez v0, :cond_27

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->singleFixHasUsableVelocities(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    return p1

    .line 190
    :cond_27
    move-object v0, p1

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->bb_()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/b;->c(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_4c

    .line 193
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    invoke-interface {v0}, Lya/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 194
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Got multiple ShadowMaps fixes at a single epoch! Skipping: {}"

    invoke-interface {v0, p1, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    return v1

    :cond_4c
    return v2
.end method

.method private modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 4

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->ignoreVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_11

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    .line 113
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_17

    .line 115
    :cond_11
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method private modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 4

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->ignoreVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_11

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 3

    .line 119
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->ignoreAltitude(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 120
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_11

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private modelMultiGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 14

    .line 72
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->ba_()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-string v2, "shadowmaps"

    .line 73
    invoke-virtual {p1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 75
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->getMultiFixNonSMDistrust()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 77
    :cond_19
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v2, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getApplicableMetaData(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v8

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-object v2, p0

    move-object v4, p2

    move-object v5, v8

    move-wide v6, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelMultiGPSUncertaintiesImpl(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object v2

    .line 81
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 84
    :cond_41
    invoke-static {p1, v9}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelMultiGPSUncertaintiesImpl(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 6

    .line 95
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->getMultiFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p3

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 8

    .line 103
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    .line 105
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v1

    .line 106
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v2

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v3

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;-><init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V

    .line 109
    invoke-static {p1, v0, p3}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private singleFixHasUsableVelocities(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 5

    .line 205
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    .line 210
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->c()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSpeedHeading()Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    .line 215
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v2

    .line 218
    :cond_2d
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    invoke-interface {v0}, Lya/a;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 219
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->logger:Lya/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Got standalone ShadowMaps sample without usable velocity! Skipping: {}"

    invoke-interface {v0, p1, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    return v1
.end method


# virtual methods
.method public modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 4

    .line 49
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->isModelableSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->unModelableGPS(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 52
    :cond_b
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;

    invoke-direct {v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V

    .line 53
    instance-of p2, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz p2, :cond_1b

    .line 54
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelMultiGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1b
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {p2, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getApplicableMetaData(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p2

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method
