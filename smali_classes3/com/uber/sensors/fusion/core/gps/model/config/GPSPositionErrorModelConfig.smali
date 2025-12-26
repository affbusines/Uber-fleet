.class public Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig$Defaults;
    }
.end annotation


# static fields
.field public static final MIN_NETWORK_HORIZ_ACC_M:D = 500.0

.field public static final NETWORK_POSITIONS_DISTRUST:D = 2.0


# instance fields
.field private disableDivergenceChecks:Z

.field private divergenceAccRatioThresh:D

.field private divergenceMultiplierNetwork:D

.field private divergenceThresh2M:D

.field private divergenceThreshM:D

.field private gpsPosUncertaintyBoostFactor:D

.field private gpsPosUncertaintyBoostKickInM:D

.field private highTrustOffsetPenalty:D

.field private lowGpsPositionUncertaintyM:D

.field private maxGpsPosUncertaintyM:D

.field private minGpsPosUncertaintyM:D

.field private minNetworkFixPosUncertaintyM:D

.field private multiSampleModelUncertaintyMultiplier:D

.field private preFilterMultisampleHorizPosUncertaintyM:D


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 17
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 20
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 21
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 23
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 25
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 27
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 30
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 33
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 37
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    .line 41
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;)V
    .registers 10

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 17
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 20
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 21
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 23
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 25
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 27
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 30
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 33
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 37
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    .line 41
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    .line 48
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    .line 49
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    .line 50
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    .line 51
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 52
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 53
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    .line 54
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    .line 55
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    .line 56
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    .line 57
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    .line 58
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    .line 59
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    .line 60
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    .line 61
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;
    .registers 2

    .line 68
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;)V

    return-object v0
.end method

.method public disableDivergenceChecks()Z
    .registers 2

    .line 163
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_a0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_a0

    .line 332
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 333
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    .line 334
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    .line 335
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    if-ne v2, v3, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    .line 337
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    .line 338
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    .line 339
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    .line 340
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 343
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    .line 344
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    .line 348
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_9e

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    .line 351
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 v0, 0x0

    :goto_9f
    return v0

    :cond_a0
    :goto_a0
    return v1
.end method

.method public getDivergenceAccRatioThresh()D
    .registers 3

    .line 217
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    return-wide v0
.end method

.method public getDivergenceMultiplierNetwork()D
    .registers 3

    .line 232
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    return-wide v0
.end method

.method public getDivergenceThresh2M()D
    .registers 3

    .line 201
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    return-wide v0
.end method

.method public getDivergenceThreshM()D
    .registers 3

    .line 182
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    return-wide v0
.end method

.method public getGpsPosUncertaintyBoostFactor()D
    .registers 3

    .line 125
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    return-wide v0
.end method

.method public getGpsPosUncertaintyBoostKickInM()D
    .registers 3

    .line 144
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    return-wide v0
.end method

.method public getHighTrustOffsetPenalty()D
    .registers 3

    .line 292
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    return-wide v0
.end method

.method public getLowGpsPositionUncertaintyM()D
    .registers 3

    .line 77
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    return-wide v0
.end method

.method public getMaxGpsPosUncertaintyM()D
    .registers 3

    .line 107
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    return-wide v0
.end method

.method public getMinGpsPosUncertaintyM()D
    .registers 3

    .line 92
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    return-wide v0
.end method

.method public getMinNetworkFixPosUncertaintyM()D
    .registers 3

    .line 311
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    return-wide v0
.end method

.method public getMultiSampleModelUncertaintyMultiplier()D
    .registers 3

    .line 272
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    return-wide v0
.end method

.method public getPreFilterMultisampleHorizPosUncertaintyM()D
    .registers 3

    .line 251
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 356
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    .line 364
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    .line 365
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 356
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDisableDivergenceChecks(Z)V
    .registers 2

    .line 173
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->disableDivergenceChecks:Z

    return-void
.end method

.method public setDivergenceAccRatioThresh(D)V
    .registers 3

    .line 226
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceAccRatioThresh:D

    return-void
.end method

.method public setDivergenceMultiplierNetwork(D)V
    .registers 3

    .line 241
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceMultiplierNetwork:D

    return-void
.end method

.method public setDivergenceThresh2M(D)V
    .registers 3

    .line 211
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThresh2M:D

    return-void
.end method

.method public setDivergenceThreshM(D)V
    .registers 3

    .line 192
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->divergenceThreshM:D

    return-void
.end method

.method public setGpsPosUncertaintyBoostFactor(D)V
    .registers 3

    .line 135
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    return-void
.end method

.method public setGpsPosUncertaintyBoostKickInM(D)V
    .registers 3

    .line 154
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    return-void
.end method

.method public setHighTrustOffsetPenalty(D)V
    .registers 3

    .line 302
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->highTrustOffsetPenalty:D

    return-void
.end method

.method public setLowGpsPositionUncertaintyM(D)V
    .registers 3

    .line 86
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->lowGpsPositionUncertaintyM:D

    return-void
.end method

.method public setMaxGpsPosUncertaintyM(D)V
    .registers 3

    .line 116
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->maxGpsPosUncertaintyM:D

    return-void
.end method

.method public setMinGpsPosUncertaintyM(D)V
    .registers 3

    .line 101
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minGpsPosUncertaintyM:D

    return-void
.end method

.method public setMinNetworkFixPosUncertaintyM(D)V
    .registers 3

    .line 321
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->minNetworkFixPosUncertaintyM:D

    return-void
.end method

.method public setMultiSampleModelUncertaintyMultiplier(D)V
    .registers 3

    .line 283
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->multiSampleModelUncertaintyMultiplier:D

    return-void
.end method

.method public setPreFilterMultisampleHorizPosUncertaintyM(D)V
    .registers 3

    .line 263
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->preFilterMultisampleHorizPosUncertaintyM:D

    return-void
.end method
