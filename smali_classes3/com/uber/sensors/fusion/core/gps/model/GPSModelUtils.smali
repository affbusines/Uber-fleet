.class public final Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMPLETELY_TRUST:D = 1.0

.field static final INVALID_UNCERTAINTY:D = -1.0

.field private static final LOGGER:Lya/a;

.field private static final SUSPICIOUS_STOP_AVG_ACCEL_MPS2:D = 5.0

.field static final VERT_POS_STD_BOOST:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->VERT_POS_STD_BOOST:D

    .line 26
    const-class v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->LOGGER:Lya/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cannotPerformReliableVelocityFusion(Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 8

    .line 93
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->getEstimate()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSpeed()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_4d

    .line 104
    :cond_19
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasVelXY()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_21

    return v3

    .line 108
    :cond_21
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getVelX()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v4

    .line 109
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p0

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getVelY()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    mul-double v4, v4, v4

    mul-double v1, v1, v1

    add-double/2addr v4, v1

    .line 111
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMinSpeedMpsForVelocityFusionWithVelXYStateSpace()D

    move-result-wide p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double v1, v4, p0

    if-gtz v1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    :goto_4d
    return v0
.end method

.method static clipUncertainty(DDDD)D
    .registers 9

    .line 126
    invoke-static {p2, p3}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 p2, 0x0

    .line 129
    :cond_8
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    add-double/2addr p2, p6

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static getHeadingEstimateNEDegs(Lcom/uber/sensors/fusion/core/prob/Gaussian;)D
    .registers 4

    if-eqz p0, :cond_35

    .line 47
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a([I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 51
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/a;->b(D)D

    move-result-wide v0

    return-wide v0

    :cond_35
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static hasDiverged(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/common/geo/e;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 13

    .line 238
    invoke-virtual {p4}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return v2

    :cond_c
    if-eqz p2, :cond_9a

    .line 242
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->n()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_9a

    .line 251
    :cond_1a
    invoke-virtual {p2, p3}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getPosWgs84(Lcom/uber/sensors/fusion/common/geo/e;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 253
    :goto_24
    instance-of v5, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-nez v5, :cond_36

    .line 254
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_34
    const/4 v6, 0x1

    goto :goto_37

    :cond_36
    const/4 v6, 0x0

    :goto_37
    if-nez v4, :cond_9a

    if-eqz v6, :cond_3c

    goto :goto_9a

    :cond_3c
    if-eqz v5, :cond_58

    .line 260
    move-object v4, p0

    check-cast v4, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    .line 261
    invoke-virtual {v4}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 262
    invoke-static {v5, p1, p2, p3, p4}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->hasDiverged(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/common/geo/e;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result v5

    if-eqz v5, :cond_45

    return v3

    .line 274
    :cond_58
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v4

    invoke-static {v4, v1, p3}, Lcom/uber/sensors/fusion/common/geo/b;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/e;)D

    move-result-wide v4

    .line 276
    invoke-static {p0, p1, p3, p4}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->useNetworkDivergenceMultiplier(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 277
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getDivergenceMultiplierNetwork()D

    move-result-wide p3

    goto :goto_6d

    :cond_6b
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 279
    :goto_6d
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getDivergenceThresh2M()D

    move-result-wide v6

    mul-double v6, v6, p3

    cmpl-double p1, v4, v6

    if-lez p1, :cond_78

    return v3

    .line 282
    :cond_78
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getDivergenceThreshM()D

    move-result-wide v6

    mul-double p3, p3, v6

    cmpg-double p1, v4, p3

    if-gtz p1, :cond_83

    return v2

    .line 285
    :cond_83
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->g()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    div-double/2addr v4, p0

    .line 287
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getDivergenceAccRatioThresh()D

    move-result-wide p0

    cmpl-double p2, v4, p0

    if-lez p2, :cond_9a

    const/4 v2, 0x1

    :cond_9a
    :goto_9a
    return v2
.end method

.method public static hasDiverged(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 5

    .line 305
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->c()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->hasDiverged(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/common/geo/e;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result p0

    return p0
.end method

.method public static isDuplicate(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 191
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_20

    .line 194
    :cond_a
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 195
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMaxSkipDuplicateGPSMillis()J

    move-result-wide v1

    cmp-long p2, p0, v1

    if-gez p2, :cond_20

    const/4 v0, 0x1

    :cond_20
    :goto_20
    return v0
.end method

.method public static isPossiblyNetworkFix(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "network"

    .line 159
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_51

    const-string v1, "ble_beacon"

    .line 160
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_51

    .line 164
    :cond_16
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->k()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/sensors/fusion/core/gps/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_50

    .line 170
    :cond_27
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result v1

    float-to-double v3, v1

    .line 171
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->getMinNetworkFixPosUncertaintyM()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_39

    return v0

    .line 177
    :cond_39
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Lcom/uber/sensors/fusion/core/gps/b;->a(D)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 178
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/b;->a(D)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 v0, 0x1

    :cond_50
    :goto_50
    return v0

    :cond_51
    :goto_51
    return v2
.end method

.method static isShadowMaps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shadowmaps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSuspiciousStop(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "ios_core"

    .line 353
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 354
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/b;->b(D)Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    .line 358
    :cond_18
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 359
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_3a

    .line 365
    :cond_2f
    invoke-static {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;)D

    move-result-wide p0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpl-double p2, p0, v1

    if-lez p2, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    :goto_3a
    return v0
.end method

.method public static logDivergenceEvent(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;Lcom/uber/sensors/fusion/common/geo/e;)V
    .registers 9

    .line 318
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getPosWgs84()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/uber/sensors/fusion/common/geo/b;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/e;)D

    move-result-wide v0

    .line 319
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->g()D

    move-result-wide p1

    .line 320
    sget-object v2, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->LOGGER:Lya/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "%.1f"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 323
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "Divergence detected, applying hard reset (distM={}, estRmseM={}, gpsSample={})"

    .line 320
    invoke-interface {v2, p0, v3}, Lya/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static missingVelocity(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 6

    .line 64
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isPossiblyNetworkFix(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getSpeedConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->enSignedSpeed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Z)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    .line 72
    :cond_17
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/b;->d(F)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    .line 76
    :cond_22
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 77
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    return v1
.end method

.method public static modelGpsHeadingErrorDegs(DDDDD)D
    .registers 16

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p6

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/uber/sensors/fusion/core/gps/b;->a(DDD)D

    move-result-wide p0

    mul-double p8, p8, p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    add-double/2addr p8, p2

    return-wide p8
.end method

.method public static shouldSkipDuplicateGpsSample(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/model/StateSpace;)Z
    .registers 7

    .line 140
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSignedSpeed()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 141
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getSpeedThresholdForPinningByOS()D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_27

    .line 142
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->s()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getSpeedUncertaintyForPinningByOS()D

    move-result-wide p0

    cmpg-double p2, v0, p0

    if-ltz p2, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method private static useNetworkDivergenceMultiplier(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z
    .registers 4

    .line 332
    invoke-static {p0, p3}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isPossiblyNetworkFix(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p0, 0x1

    return p0

    .line 344
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelUtils;->isSuspiciousStop(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;)Z

    move-result p0

    return p0
.end method
