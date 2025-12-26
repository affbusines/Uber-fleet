.class public Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

.field private lowGpsAvailabilityMaxDistrust:D

.field private mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

.field private maxIgnoreFusedInputsMillis:J

.field private maxIgnoreGPSReadingsMillis:J

.field private maxSkipDuplicateGPSMillis:J

.field private minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

.field private outlierRateLpfAlpha:D

.field private outlierRateToStartDiscarding:D

.field private outlierRateToStopDiscarding:D

.field private pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

.field private positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

.field private shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

.field private speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

.field private speedThresholdForPinningByOS:D

.field private speedUncertaintyForPinningByOS:D


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    const-wide/16 v0, 0x1388

    .line 12
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    const-wide/16 v0, 0x1194

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 22
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 25
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    .line 29
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    .line 34
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    .line 46
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->POSITION_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 47
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->SPEED_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 48
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->HEADING_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 49
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->PITCH_ROLL_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    .line 50
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->SHADOWMAPS_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    .line 51
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig$Defaults;->MAP_MATCHED_CONFIG:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    const-wide/16 v0, 0x1388

    .line 12
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    const-wide/16 v0, 0x1194

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 22
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 25
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    .line 29
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    .line 34
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    .line 55
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    .line 56
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    .line 57
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    .line 58
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 59
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    .line 60
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    .line 61
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    .line 63
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    .line 64
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    .line 65
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    .line 66
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 67
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 68
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 69
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    .line 70
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    .line 71
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;
    .registers 2

    .line 78
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_b2

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_b2

    .line 345
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    .line 346
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 349
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    .line 350
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    .line 351
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    .line 352
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    .line 356
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    .line 357
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    .line 358
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    .line 359
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    .line 360
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 361
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    .line 362
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    .line 363
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    .line 364
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v0, 0x0

    :goto_b1
    return v0

    :cond_b2
    :goto_b2
    return v1
.end method

.method public getHeadingConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    return-object v0
.end method

.method public getLowGpsAvailabilityMaxDistrust()D
    .registers 3

    .line 136
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    return-wide v0
.end method

.method public getMapMatchedConfig()Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    return-object v0
.end method

.method public getMaxIgnoreFusedInputsMillis()J
    .registers 3

    .line 93
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    return-wide v0
.end method

.method public getMaxIgnoreGPSReadingsMillis()J
    .registers 3

    .line 118
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    return-wide v0
.end method

.method public getMaxSkipDuplicateGPSMillis()J
    .registers 3

    .line 84
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    return-wide v0
.end method

.method public getMinSpeedMpsForVelocityFusionWithVelXYStateSpace()D
    .registers 3

    .line 275
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    return-wide v0
.end method

.method public getOutlierRateLpfAlpha()D
    .registers 3

    .line 291
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    return-wide v0
.end method

.method public getOutlierRateToStartDiscarding()D
    .registers 3

    .line 309
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    return-wide v0
.end method

.method public getOutlierRateToStopDiscarding()D
    .registers 3

    .line 326
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    return-wide v0
.end method

.method public getPitchRollConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    return-object v0
.end method

.method public getPositionConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    return-object v0
.end method

.method public getShadowmapsConfig()Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    return-object v0
.end method

.method public getSpeedConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    return-object v0
.end method

.method public getSpeedThresholdForPinningByOS()D
    .registers 3

    .line 227
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    return-wide v0
.end method

.method public getSpeedUncertaintyForPinningByOS()D
    .registers 3

    .line 242
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 369
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 373
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    .line 376
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    .line 377
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 369
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHeadingConfig(Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;)V
    .registers 2

    .line 191
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->headingConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    return-void
.end method

.method public setLowGpsAvailabilityMaxDistrust(D)V
    .registers 3

    .line 146
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    return-void
.end method

.method public setMapMatchedConfig(Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;)V
    .registers 2

    .line 266
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->mapMatchedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    return-void
.end method

.method public setMaxIgnoreFusedInputsMillis(J)V
    .registers 3

    .line 103
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreFusedInputsMillis:J

    return-void
.end method

.method public setMaxIgnoreGPSReadingsMillis(J)V
    .registers 3

    .line 127
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxIgnoreGPSReadingsMillis:J

    return-void
.end method

.method public setMaxSkipDuplicateGPSMillis(J)V
    .registers 3

    .line 112
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    return-void
.end method

.method public setMinSpeedMpsForVelocityFusionWithVelXYStateSpace(D)V
    .registers 3

    .line 284
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->minSpeedMpsForVelocityFusionWithVelXYStateSpace:D

    return-void
.end method

.method public setOutlierRateLpfAlpha(D)V
    .registers 3

    .line 300
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateLpfAlpha:D

    return-void
.end method

.method public setOutlierRateToStartDiscarding(D)V
    .registers 3

    .line 317
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStartDiscarding:D

    return-void
.end method

.method public setOutlierRateToStopDiscarding(D)V
    .registers 3

    .line 334
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->outlierRateToStopDiscarding:D

    return-void
.end method

.method public setPitchRollConfig(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->pitchRollConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    return-void
.end method

.method public setPositionConfig(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->positionConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSPositionErrorModelConfig;

    return-void
.end method

.method public setShadowmapsConfig(Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->shadowmapsConfig:Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    return-void
.end method

.method public setSpeedConfig(Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedConfig:Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    return-void
.end method

.method public setSpeedThresholdForPinningByOS(D)V
    .registers 3

    .line 236
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedThresholdForPinningByOS:D

    return-void
.end method

.method public setSpeedUncertaintyForPinningByOS(D)V
    .registers 3

    .line 251
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->speedUncertaintyForPinningByOS:D

    return-void
.end method
