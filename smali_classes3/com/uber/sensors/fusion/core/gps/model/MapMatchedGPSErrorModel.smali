.class Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;


# static fields
.field private static final EPS:D = 0.001


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

.field private final delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

.field private final obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 46
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    .line 47
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->initObservationSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-void
.end method

.method private calcRoadRotMat(DD)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 10

    .line 328
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->c(I)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    .line 330
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v2

    neg-double v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    .line 331
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    .line 332
    iget-object p3, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {p3}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result p3

    iget-object p4, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result p4

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    return-object v0
.end method

.method private static getCrossTrackDistanceErrorM(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;DD)D
    .registers 8

    .line 340
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->d()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uber/sensors/fusion/common/geo/e;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p0

    neg-double p4, p4

    .line 343
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v0

    mul-double p4, p4, v0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide p0

    mul-double p2, p2, p0

    add-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getDistanceErrorM(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/Gaussian;)D
    .registers 2

    .line 323
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    check-cast p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 324
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getPosWgs84()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide p0

    return-wide p0
.end method

.method private getHeadingUncertaintyDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D
    .registers 13

    .line 314
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 316
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getMaxHeadingUncertaintyDegs()D

    move-result-wide v5

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 317
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getHighSpeedMps()D

    move-result-wide v7

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 318
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getMinHeadingUncertaintyDegs()D

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 313
    invoke-static/range {v1 .. v10}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->modelGpsHeadingErrorDegs(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private getMapMatchedGaussianObservation(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 9

    .line 216
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    .line 219
    new-instance v2, Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 220
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 221
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 222
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/uber/sensors/fusion/common/math/a;->a(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 221
    invoke-virtual {v2, v0, v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 226
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->calcCovariance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v3

    .line 229
    new-instance p2, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 230
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->z()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object p2
.end method

.method private getUncertaintyModels(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;
    .registers 7

    .line 201
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->g()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    .line 204
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 205
    new-instance p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    .line 206
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getHeadingUncertaintyDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_24

    :cond_23
    move-object p1, v0

    .line 208
    :goto_24
    new-instance p2, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    invoke-direct {p2, v1, v0, v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;-><init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V

    return-object p2
.end method

.method private groupMmGpsErrorModelings(Ljava/util/List;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;",
            "Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return-object p1

    .line 116
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$_wE9VEpcvsixLbDjIaJORVZqf7s12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$_wE9VEpcvsixLbDjIaJORVZqf7s12;

    .line 117
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_23

    return-object p1

    .line 123
    :cond_23
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->mergeInputMmSamples(Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    move-result-object v1

    .line 124
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->mergeOutputMmSamples(Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->mergeMmUncertaintyModels(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    move-result-object p2

    .line 127
    new-instance v2, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    .line 132
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object v3

    invoke-direct {v2, v1, v0, p2, v3}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$TzRrE3tm0aaQvUB1Qf1RgGLNCXs12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$TzRrE3tm0aaQvUB1Qf1RgGLNCXs12;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private initObservationSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 3

    .line 359
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 360
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->enHeadingModel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 363
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_1c
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    return-object v0
.end method

.method private static isHeadingAvailable(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_25

    .line 354
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v2

    if-eqz v2, :cond_25

    new-array v2, v0, [I

    .line 355
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a([I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method private static isMmModeling(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Z
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 143
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    const-string v0, "map_matched"

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method private static isPositionAvailable(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Z
    .registers 3

    .line 347
    instance-of v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    if-eqz v0, :cond_1a

    .line 348
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 349
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static synthetic lambda$_wE9VEpcvsixLbDjIaJORVZqf7s12(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->isMmModeling(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$groupMmGpsErrorModelings$1(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Z
    .registers 1

    .line 136
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->isMmModeling(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$mergeMmMetas$3(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 1

    .line 174
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$mergeMmMetas$4(I)[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;
    .registers 1

    .line 181
    new-array p0, p0, [Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    return-object p0
.end method

.method static synthetic lambda$mergeOutputMmSamples$2(Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p0

    return-object p0
.end method

.method private static mergeInputMmSamples(Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 150
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static mergeMmMetas(Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$2T6WYwRxciHoMcrkVpe-cqAqFhs12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$2T6WYwRxciHoMcrkVpe-cqAqFhs12;

    .line 174
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 175
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 178
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$i_4yLY_jq59C9OTNO5uQ8HulV9g12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$i_4yLY_jq59C9OTNO5uQ8HulV9g12;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MNfWAPgdb0kjRbvhKEBeyUh_uE812;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MNfWAPgdb0kjRbvhKEBeyUh_uE812;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    .line 182
    array-length v1, v0

    new-array v1, v1, [D

    const/4 v2, 0x0

    .line 183
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->d()[B

    move-result-object p0

    .line 184
    new-instance v2, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    invoke-direct {v2, v0, v1, p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;-><init>([Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;[D[B)V

    return-object v2
.end method

.method private mergeMmUncertaintyModels(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;
    .registers 4

    .line 194
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->z()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/d;

    move-result-object p1

    check-cast p1, Lcom/uber/sensors/fusion/core/prob/e;

    .line 195
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/e;->i()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getUncertaintyModels(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    move-result-object p1

    return-object p1
.end method

.method private static mergeOutputMmSamples(Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;"
        }
    .end annotation

    .line 156
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->mergeMmMetas(Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$2iZJicQZuuZOEUAK1m4xnze0-Q412;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$2iZJicQZuuZOEUAK1m4xnze0-Q412;

    .line 160
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 161
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 162
    new-instance v1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {v1, p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {v1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-object v1
.end method

.method private modelMultiSample(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 5

    .line 66
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;

    invoke-direct {v1, p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;-><init>(Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-direct {p0, v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->groupMmGpsErrorModelings(Ljava/util/List;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Ljava/util/List;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelSingleSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 4

    const-string v0, "map_matched"

    .line 75
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 77
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 79
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->shouldSkipMapMatchedSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->unModelableGPS(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->modelUsableMapMatchedGPSSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelUsableMapMatchedGPSSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 5

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getMapMatchedGaussianObservation(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getUncertaintyModels(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    move-result-object p2

    .line 92
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object v1

    .line 91
    invoke-static {p1, p2, v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 101
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v0, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    :cond_2b
    return-object p1
.end method

.method private shouldSkipMapMatchedSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Z
    .registers 10

    .line 235
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    .line 236
    invoke-static {p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->isPositionAvailable(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7a

    invoke-static {p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->isHeadingAvailable(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7a

    .line 240
    :cond_12
    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getDistanceErrorM(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->g()D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 241
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getSigmaPositionToDisable()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_26

    return v1

    .line 246
    :cond_26
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result v0

    if-eqz v0, :cond_32

    return v1

    .line 254
    :cond_32
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double v2, p1

    invoke-static {p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->getHeadingEstimateNEDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v4

    .line 253
    invoke-static {v2, v3, v4, v5}, Lcom/uber/sensors/fusion/common/math/a;->b(DD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v2

    .line 255
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    new-array p1, v1, [I

    .line 259
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v0

    const/4 v4, 0x0

    aput v0, p1, v4

    invoke-virtual {p2, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a([I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    .line 260
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getSigmaHeadingToDisable()D

    move-result-wide v5

    cmpl-double p1, v2, v5

    if-lez p1, :cond_6a

    return v1

    .line 268
    :cond_6a
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->g()D

    move-result-wide p1

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getPositionRmseToDisableM()D

    move-result-wide v2

    cmpl-double v0, p1, v2

    if-lez v0, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :cond_7a
    :goto_7a
    return v1
.end method


# virtual methods
.method calcCovariance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 12

    .line 275
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/a;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 278
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->calcRoadRotMat(DD)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    .line 286
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getPosWgs84()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v3

    .line 285
    invoke-static/range {v2 .. v7}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getCrossTrackDistanceErrorM(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;DD)D

    move-result-wide v1

    .line 288
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->enDistanceErrorToSoftDisable()Z

    move-result p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_3f

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 289
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getDistanceErrorToSoftDisableM()D

    move-result-wide v7

    div-double/2addr v1, v7

    add-double/2addr v1, v5

    div-double v1, v3, v1

    add-double/2addr v3, v1

    .line 294
    :cond_3f
    new-instance p1, Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 295
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 296
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 297
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getCrossTrackUncertaintyM()D

    move-result-wide v5

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getAlongTrackUncertaintyMultiplier()D

    move-result-wide v7

    mul-double v5, v5, v7

    .line 295
    invoke-virtual {p1, v1, v5, v6}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 298
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->config:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->getCrossTrackUncertaintyM()D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-virtual {p1, v1, v5, v6}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 299
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 300
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->obsSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v1

    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->getHeadingUncertaintyDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 302
    :cond_8b
    invoke-virtual {p1, p1}, Lcom/uber/sensors/fusion/common/math/Vector;->c(Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 304
    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->c(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->c(Lcom/uber/sensors/fusion/common/math/Matrix;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->j()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/common/math/Matrix;->c(Lcom/uber/sensors/fusion/common/math/Matrix;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->m()V

    return-object p1
.end method

.method public synthetic lambda$modelMultiSample$0$MapMatchedGPSErrorModel(Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 3

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->modelSingleSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method public modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 4

    .line 52
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;

    invoke-direct {v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V

    .line 53
    instance-of p2, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz p2, :cond_10

    .line 54
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->modelMultiSample(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 56
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->modelSingleSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method
