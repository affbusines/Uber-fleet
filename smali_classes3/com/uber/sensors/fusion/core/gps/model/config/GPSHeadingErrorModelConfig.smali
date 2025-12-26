.class public Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig$Defaults;
    }
.end annotation


# static fields
.field public static final MAX_SPEED_UNCERTAINTY_MPS_USE_ESTIMATE:D = 5.0

.field public static final MIN_SPEED_MPS_VALIDATE_HEADING:D = 2.0


# instance fields
.field private checkForInvHeading:Z

.field private fitnessForInvHeading:D

.field private gpsHeadingPositionUncertaintyOffsetDpm:D

.field private headingUncertaintyLowGPSSpeedDeg:D

.field private highSpeedMps:D

.field private lowSpeedMps:D

.field private maxGPS0HeadingErrorDeg:D

.field private maxGpsHeadingUncertaintyDeg:D

.field private maxHorizPosUncertaintyMToUseHeading:F

.field private maxTurnRateForInvHeadingDps:D

.field private minGpsHeadingUncertaintyDeg:D

.field private preferInputHeadingUncertainty:Z

.field private skipGPS0Heading:Z

.field private skipGPSHeadingGPS0Speed:Z

.field private validateHeadingUsingPosition:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 17
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 20
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 23
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 25
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    .line 29
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 32
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    .line 34
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    .line 37
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 41
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 17
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 20
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 23
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 25
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    .line 29
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 32
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    .line 34
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    .line 37
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 41
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    .line 54
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    .line 55
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    .line 56
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 57
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    .line 58
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    .line 59
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    .line 60
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    .line 61
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    .line 62
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    .line 63
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    .line 64
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    .line 65
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    .line 66
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    .line 67
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    .line 68
    iget p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;
    .registers 2

    .line 75
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;)V

    return-object v0
.end method

.method public enValidateHeadingUsingPosition()Z
    .registers 2

    .line 248
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_9a

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_9a

    .line 328
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;

    .line 329
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    .line 332
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 333
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    .line 334
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    .line 335
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    if-ne v2, v3, :cond_98

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    if-ne v2, v3, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    .line 339
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    .line 340
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    if-ne v2, v3, :cond_98

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    if-ne v2, v3, :cond_98

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    if-ne v2, v3, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    .line 344
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    .line 345
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_98

    iget p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    .line 346
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_98

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    :goto_99
    return v0

    :cond_9a
    :goto_9a
    return v1
.end method

.method public getFitnessForInvHeading()D
    .registers 3

    .line 278
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    return-wide v0
.end method

.method public getGpsHeadingPositionUncertaintyOffsetDpm()D
    .registers 3

    .line 85
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    return-wide v0
.end method

.method public getHeadingUncertaintyLowGPSSpeedDeg()D
    .registers 3

    .line 218
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    return-wide v0
.end method

.method public getHighSpeedMps()D
    .registers 3

    .line 148
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    return-wide v0
.end method

.method public getLowSpeedMps()D
    .registers 3

    .line 133
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    return-wide v0
.end method

.method public getMaxGPS0HeadingErrorDeg()D
    .registers 3

    .line 202
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    return-wide v0
.end method

.method public getMaxGpsHeadingUncertaintyDeg()D
    .registers 3

    .line 118
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    return-wide v0
.end method

.method public getMaxHorizPosUncertaintyMToUseHeading()F
    .registers 2

    .line 308
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    return v0
.end method

.method public getMaxTurnRateForInvHeadingDps()D
    .registers 3

    .line 293
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    return-wide v0
.end method

.method public getMinGpsHeadingUncertaintyDeg()D
    .registers 3

    .line 103
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 353
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    .line 368
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 353
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCheckForInvHeading()Z
    .registers 2

    .line 263
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    return v0
.end method

.method public isSkipGPS0Heading()Z
    .registers 2

    .line 165
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    return v0
.end method

.method public isSkipGPSHeadingGPS0Speed()Z
    .registers 2

    .line 183
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    return v0
.end method

.method public preferInputHeadingUncertainty()Z
    .registers 2

    .line 233
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    return v0
.end method

.method public setCheckForInvHeading(Z)V
    .registers 2

    .line 272
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->checkForInvHeading:Z

    return-void
.end method

.method public setFitnessForInvHeading(D)V
    .registers 3

    .line 287
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->fitnessForInvHeading:D

    return-void
.end method

.method public setGpsHeadingPositionUncertaintyOffsetDpm(D)V
    .registers 3

    .line 97
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    return-void
.end method

.method public setHeadingUncertaintyLowGPSSpeedDeg(D)V
    .registers 3

    .line 227
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    return-void
.end method

.method public setHighSpeedMps(D)V
    .registers 3

    .line 157
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->highSpeedMps:D

    return-void
.end method

.method public setLowSpeedMps(D)V
    .registers 3

    .line 142
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->lowSpeedMps:D

    return-void
.end method

.method public setMaxGPS0HeadingErrorDeg(D)V
    .registers 3

    .line 212
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    return-void
.end method

.method public setMaxGpsHeadingUncertaintyDeg(D)V
    .registers 3

    .line 127
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    return-void
.end method

.method public setMaxHorizPosUncertaintyMToUseHeading(F)V
    .registers 2

    .line 317
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxHorizPosUncertaintyMToUseHeading:F

    return-void
.end method

.method public setMaxTurnRateForInvHeadingDps(D)V
    .registers 3

    .line 302
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->maxTurnRateForInvHeadingDps:D

    return-void
.end method

.method public setMinGpsHeadingUncertaintyDeg(D)V
    .registers 3

    .line 112
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    return-void
.end method

.method public setPreferInputHeadingUncertainty(Z)V
    .registers 2

    .line 242
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->preferInputHeadingUncertainty:Z

    return-void
.end method

.method public setSkipGPS0Heading(Z)V
    .registers 2

    .line 174
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPS0Heading:Z

    return-void
.end method

.method public setSkipGPSHeadingGPS0Speed(Z)V
    .registers 2

    .line 193
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    return-void
.end method

.method public setValidateHeadingUsingPosition(Z)V
    .registers 2

    .line 257
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSHeadingErrorModelConfig;->validateHeadingUsingPosition:Z

    return-void
.end method
