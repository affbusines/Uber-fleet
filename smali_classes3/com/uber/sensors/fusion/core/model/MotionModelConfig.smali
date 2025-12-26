.class public Lcom/uber/sensors/fusion/core/model/MotionModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/model/MotionModelConfig$Defaults;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30587101bfbb700eL


# instance fields
.field private accelBiasMps2ProcessPsd:D

.field private accelBiasProcessTimeConstSecs:D

.field private accelMps2ProcessPsd:D

.field private accelScaleProcessPsd:D

.field private accelZMps2ProcessPsd:D

.field private baroInterceptMbarProcessPsd:D

.field private baroSlopeProcessMbarPmPsd:D

.field private ekfAnalyticalPredict:Z

.field private forceTrackPitch:Z

.field private gyroBiasDpsProcessPsd:D

.field private gyroBiasProcessTimeConstSecs:D

.field private gyroDpsProcessPsd:D

.field private highSpeedMps:D

.field private lowGpsAvailabilityPosBiasMult:D

.field private lowSpeedMps:D

.field private maneuverTimeConstSecs:D

.field private maxHeadingDpsProcessPsd:D

.field private maxPredictionStepMillis:J

.field private maxPredictionSteps:I

.field private maxTurnDpsProcessPsd:D

.field private minHeadingDpsProcessPsd:D

.field private minTurnDpsProcessPsd:D

.field private motionPriorsOnGps:Z

.field private mountAngleDegProcessPsd:D

.field private noAccelMode:Z

.field private pitchBiasDegsProcessPsd:D

.field private pitchBiasProcessTimeConstSecs:D

.field private pitchRollRateDpsProcessPsd:D

.field private posATBiasProcessTimeConstMultiplier:D

.field private posBiasProcessTimeConstSecs:D

.field private posMProcessPsd:D

.field private posXYBiasMProcessPsd:D

.field private posZBiasMProcessPsd:D

.field private prStoppedProcessNoiseMult:D

.field private rangeCalibrationInterceptProcessPsd:D

.field private runningFwd:Z

.field private signedSpeed:Z

.field private simpleCartesianVelocityMode:Z

.field private simplePolarVelocityMode:Z

.field private speedMpsProcessPsd:D

.field private targetPredictionStepMillis:J

.field private useBaro:Z

.field private useRangeCalibration:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 15
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    .line 16
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 18
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    .line 21
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 23
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 26
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 27
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 29
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 32
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 36
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 37
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 38
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    .line 39
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 40
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    .line 41
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 43
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 46
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 47
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    const/16 v3, 0xa

    .line 51
    iput v3, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    const-wide/16 v6, 0x7d0

    .line 52
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    const-wide/16 v6, 0xc8

    .line 53
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 54
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 55
    iput-wide v8, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    .line 56
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    .line 57
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    .line 59
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 62
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 66
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    .line 69
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    .line 70
    iput-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    .line 73
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    .line 76
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    .line 78
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    .line 79
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    .line 80
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    .line 81
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    .line 82
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/model/MotionModelConfig;)V
    .registers 12

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 15
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    .line 16
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 18
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    .line 21
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 23
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 26
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 27
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 29
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 32
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 36
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 37
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 38
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    .line 39
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 40
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    .line 41
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 43
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 46
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 47
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    iput-wide v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    const/16 v3, 0xa

    .line 51
    iput v3, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    const-wide/16 v6, 0x7d0

    .line 52
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    const-wide/16 v6, 0xc8

    .line 53
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 54
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 55
    iput-wide v8, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    .line 56
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    .line 57
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    .line 59
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 62
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 66
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    .line 69
    iput-wide v6, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    .line 70
    iput-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    .line 73
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    .line 76
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    .line 78
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    .line 79
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    .line 80
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    .line 81
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    .line 82
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    .line 88
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    .line 89
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    .line 90
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    .line 91
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 92
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 93
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    .line 94
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    .line 95
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    .line 96
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 97
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    .line 98
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 99
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    .line 100
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    .line 101
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    .line 102
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 103
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    .line 104
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    .line 105
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    .line 106
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    .line 107
    iget v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    iput v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    .line 108
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    .line 109
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    .line 110
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    .line 111
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    .line 112
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    .line 113
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    .line 114
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    .line 115
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 116
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    .line 117
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    .line 118
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    .line 119
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    .line 120
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    .line 121
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    .line 122
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    .line 123
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    .line 124
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    .line 125
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    .line 126
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    .line 127
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    .line 128
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    .line 129
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    .line 130
    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->copy()Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/model/MotionModelConfig;
    .registers 2

    .line 137
    new-instance v0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;-><init>(Lcom/uber/sensors/fusion/core/model/MotionModelConfig;)V

    return-object v0
.end method

.method public enForceTrackPitch()Z
    .registers 2

    .line 728
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    return v0
.end method

.method public enMotionPriorsOnGps()Z
    .registers 2

    .line 713
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    return v0
.end method

.method public enSignedSpeed()Z
    .registers 2

    .line 668
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    return v0
.end method

.method public enSimpleCartesianVelocityMode()Z
    .registers 2

    .line 683
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    return v0
.end method

.method public enSimplePolarVelocityMode()Z
    .registers 2

    .line 698
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 831
    :cond_4
    instance-of v1, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 834
    :cond_a
    check-cast p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    .line 835
    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    .line 836
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    .line 837
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    .line 838
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    .line 839
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 840
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 841
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    .line 842
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    .line 843
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    .line 844
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    .line 845
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    .line 848
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 849
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    .line 850
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    .line 851
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    .line 852
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 853
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    .line 854
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    .line 855
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 856
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    .line 857
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    .line 858
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    if-ne v1, v3, :cond_18b

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    iget v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    if-ne v1, v3, :cond_18b

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    iget-wide v5, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_18b

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    iget-wide v5, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    .line 863
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    .line 864
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    .line 865
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    .line 866
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    .line 867
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 870
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    .line 871
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    .line 872
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    if-ne v1, v3, :cond_18b

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    if-ne v1, p1, :cond_18b

    goto :goto_18c

    :cond_18b
    const/4 v0, 0x0

    :goto_18c
    return v0
.end method

.method public getAccelBiasMps2ProcessPsd()D
    .registers 3

    .line 274
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    return-wide v0
.end method

.method public getAccelBiasProcessTimeConstSecs()D
    .registers 3

    .line 289
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getAccelMps2ProcessPsd()D
    .registers 3

    .line 172
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    return-wide v0
.end method

.method public getAccelScaleProcessPsd()D
    .registers 3

    .line 310
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    return-wide v0
.end method

.method public getAccelZMps2ProcessPsd()D
    .registers 3

    .line 542
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    return-wide v0
.end method

.method public getBaroInterceptMbarProcessPsd()D
    .registers 3

    .line 202
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    return-wide v0
.end method

.method public getBaroSlopeProcessMbarPmPsd()D
    .registers 3

    .line 187
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    return-wide v0
.end method

.method public getGyroBiasDpsProcessPsd()D
    .registers 3

    .line 482
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    return-wide v0
.end method

.method public getGyroBiasProcessTimeConstSecs()D
    .registers 3

    .line 497
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getGyroDpsProcessPsd()D
    .registers 3

    .line 460
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    return-wide v0
.end method

.method public getHighSpeedMps()D
    .registers 3

    .line 608
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    return-wide v0
.end method

.method public getLowGpsAvailabilityPosBiasMult()D
    .registers 3

    .line 397
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    return-wide v0
.end method

.method public getLowSpeedMps()D
    .registers 3

    .line 593
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    return-wide v0
.end method

.method public getManeuverTimeConstSecs()D
    .registers 3

    .line 775
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    return-wide v0
.end method

.method public getMaxHeadingDpsProcessPsd()D
    .registers 3

    .line 805
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    return-wide v0
.end method

.method public getMaxPredictionMillis()J
    .registers 5

    .line 587
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    iget v2, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getMaxPredictionStepMillis()J
    .registers 3

    .line 572
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    return-wide v0
.end method

.method public getMaxPredictionSteps()I
    .registers 2

    .line 638
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    return v0
.end method

.method public getMaxTurnDpsProcessPsd()D
    .registers 3

    .line 442
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    return-wide v0
.end method

.method public getMinHeadingDpsProcessPsd()D
    .registers 3

    .line 790
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    return-wide v0
.end method

.method public getMinTurnDpsProcessPsd()D
    .registers 3

    .line 427
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    return-wide v0
.end method

.method public getMountAngleDegProcessPsd()D
    .registers 3

    .line 512
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    return-wide v0
.end method

.method public getPitchBiasDegsProcessPsd()D
    .registers 3

    .line 232
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    return-wide v0
.end method

.method public getPitchBiasProcessTimeConstSecs()D
    .registers 3

    .line 253
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getPitchRollRateDpsProcessPsd()D
    .registers 3

    .line 527
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    return-wide v0
.end method

.method public getPosATBiasProcessTimeConstMultiplier()D
    .registers 3

    .line 382
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    return-wide v0
.end method

.method public getPosBiasProcessTimeConstSecs()D
    .registers 3

    .line 367
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getPosMProcessPsd()D
    .registers 3

    .line 143
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    return-wide v0
.end method

.method public getPosXYBiasMProcessPsd()D
    .registers 3

    .line 331
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    return-wide v0
.end method

.method public getPosZBiasMProcessPsd()D
    .registers 3

    .line 361
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    return-wide v0
.end method

.method public getPrStoppedProcessNoiseMult()D
    .registers 3

    .line 412
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    return-wide v0
.end method

.method public getRangeCalibrationInterceptProcessPsd()D
    .registers 3

    .line 217
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    return-wide v0
.end method

.method public getSpeedMpsProcessPsd()D
    .registers 3

    .line 157
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    return-wide v0
.end method

.method public getTargetPredictionStepMillis()J
    .registers 3

    .line 653
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x2b

    new-array v0, v0, [Ljava/lang/Object;

    .line 886
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    .line 887
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    .line 888
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    .line 889
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    .line 890
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    .line 891
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 892
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 893
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    .line 894
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    .line 895
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    .line 896
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    .line 897
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    .line 898
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 899
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    .line 900
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    .line 901
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    .line 902
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 903
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    .line 904
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    .line 905
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 906
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    .line 907
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    .line 908
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    .line 909
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    .line 911
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    .line 912
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    .line 913
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    .line 914
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    .line 915
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    .line 916
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    .line 917
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 918
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    .line 919
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    .line 920
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    .line 921
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    .line 922
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    .line 923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    .line 924
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    .line 925
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    .line 926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    .line 927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    .line 928
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    .line 929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 886
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAccelBiasEnabled()Z
    .registers 6

    .line 268
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAccelScaleEnabled()Z
    .registers 6

    .line 304
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEKFAnalyticalPredict()Z
    .registers 2

    .line 623
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    return v0
.end method

.method public isGyroBiasEnabled()Z
    .registers 6

    .line 476
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNoAccelMode()Z
    .registers 2

    .line 819
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    return v0
.end method

.method public isPitchBiasEnabled()Z
    .registers 6

    .line 247
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPosXYBiasEnabled()Z
    .registers 6

    .line 325
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPosZBiasEnabled()Z
    .registers 6

    .line 346
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRunningFwd()Z
    .registers 2

    .line 557
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    return v0
.end method

.method public isUseBaro()Z
    .registers 2

    .line 743
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    return v0
.end method

.method public isUseRangeCalibration()Z
    .registers 2

    .line 758
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    return v0
.end method

.method public setAccelBiasMps2ProcessPsd(D)V
    .registers 3

    .line 283
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    return-void
.end method

.method public setAccelBiasProcessTimeConstSecs(D)V
    .registers 3

    .line 298
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setAccelMps2ProcessPsd(D)V
    .registers 3

    .line 181
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelMps2ProcessPsd:D

    return-void
.end method

.method public setAccelScaleProcessPsd(D)V
    .registers 3

    .line 319
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelScaleProcessPsd:D

    return-void
.end method

.method public setAccelZMps2ProcessPsd(D)V
    .registers 3

    .line 551
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->accelZMps2ProcessPsd:D

    return-void
.end method

.method public setBaroInterceptMbarProcessPsd(D)V
    .registers 3

    .line 211
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroInterceptMbarProcessPsd:D

    return-void
.end method

.method public setBaroSlopeProcessMbarPmPsd(D)V
    .registers 3

    .line 196
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->baroSlopeProcessMbarPmPsd:D

    return-void
.end method

.method public setEKFAnalyticalPredict(Z)V
    .registers 2

    .line 632
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    return-void
.end method

.method public setEnSignedSpeed(Z)V
    .registers 2

    .line 677
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->signedSpeed:Z

    return-void
.end method

.method public setForceTrackPitch(Z)V
    .registers 2

    .line 737
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->forceTrackPitch:Z

    return-void
.end method

.method public setGyroBiasDpsProcessPsd(D)V
    .registers 3

    .line 491
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    return-void
.end method

.method public setGyroBiasProcessTimeConstSecs(D)V
    .registers 3

    .line 506
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setGyroDpsProcessPsd(D)V
    .registers 3

    .line 470
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->gyroDpsProcessPsd:D

    return-void
.end method

.method public setHighSpeedMps(D)V
    .registers 3

    .line 617
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->highSpeedMps:D

    return-void
.end method

.method public setLowGpsAvailabilityPosBiasMult(D)V
    .registers 3

    .line 406
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowGpsAvailabilityPosBiasMult:D

    return-void
.end method

.method public setLowSpeedMps(D)V
    .registers 3

    .line 602
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->lowSpeedMps:D

    return-void
.end method

.method public setManeuverTimeConstSecs(D)V
    .registers 3

    .line 784
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maneuverTimeConstSecs:D

    return-void
.end method

.method public setMaxHeadingDpsProcessPsd(D)V
    .registers 3

    .line 814
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxHeadingDpsProcessPsd:D

    return-void
.end method

.method public setMaxPredictionStepMillis(J)V
    .registers 3

    .line 581
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionStepMillis:J

    return-void
.end method

.method public setMaxPredictionSteps(I)V
    .registers 2

    .line 647
    iput p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxPredictionSteps:I

    return-void
.end method

.method public setMaxTurnDpsProcessPsd(D)V
    .registers 3

    .line 451
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    return-void
.end method

.method public setMinHeadingDpsProcessPsd(D)V
    .registers 3

    .line 799
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minHeadingDpsProcessPsd:D

    return-void
.end method

.method public setMinTurnDpsProcessPsd(D)V
    .registers 3

    .line 436
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    return-void
.end method

.method public setMotionPriorsOnGps(Z)V
    .registers 2

    .line 722
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->motionPriorsOnGps:Z

    return-void
.end method

.method public setMountAngleDegProcessPsd(D)V
    .registers 3

    .line 521
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    return-void
.end method

.method public setNoAccelMode(Z)V
    .registers 2

    .line 823
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->noAccelMode:Z

    return-void
.end method

.method public setPitchBiasDegsProcessPsd(D)V
    .registers 3

    .line 241
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasDegsProcessPsd:D

    return-void
.end method

.method public setPitchBiasProcessTimeConstSecs(D)V
    .registers 3

    .line 262
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setPitchRollRateDpsProcessPsd(D)V
    .registers 3

    .line 536
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    return-void
.end method

.method public setPosATBiasProcessTimeConstMultiplier(D)V
    .registers 3

    .line 391
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posATBiasProcessTimeConstMultiplier:D

    return-void
.end method

.method public setPosBiasProcessTimeConstSecs(D)V
    .registers 3

    .line 376
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setPosMProcessPsd(D)V
    .registers 3

    .line 152
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posMProcessPsd:D

    return-void
.end method

.method public setPosXYBiasMProcessPsd(D)V
    .registers 3

    .line 340
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posXYBiasMProcessPsd:D

    return-void
.end method

.method public setPosZBiasMProcessPsd(D)V
    .registers 3

    .line 355
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->posZBiasMProcessPsd:D

    return-void
.end method

.method public setPrStoppedProcessNoiseMult(D)V
    .registers 3

    .line 421
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->prStoppedProcessNoiseMult:D

    return-void
.end method

.method public setRangeCalibrationInterceptProcessPsd(D)V
    .registers 3

    .line 226
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->rangeCalibrationInterceptProcessPsd:D

    return-void
.end method

.method public setRunningFwd(Z)V
    .registers 2

    .line 566
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->runningFwd:Z

    return-void
.end method

.method public setSimpleCartesianVelocityMode(Z)V
    .registers 2

    .line 692
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simpleCartesianVelocityMode:Z

    return-void
.end method

.method public setSimplePolarVelocityMode(Z)V
    .registers 2

    .line 707
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->simplePolarVelocityMode:Z

    return-void
.end method

.method public setSpeedMpsProcessPsd(D)V
    .registers 3

    .line 166
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->speedMpsProcessPsd:D

    return-void
.end method

.method public setTargetPredictionStepMillis(J)V
    .registers 3

    .line 662
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->targetPredictionStepMillis:J

    return-void
.end method

.method public setUseBaro(Z)V
    .registers 2

    .line 752
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useBaro:Z

    return-void
.end method

.method public setUseRangeCalibration(Z)V
    .registers 2

    .line 767
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->useRangeCalibration:Z

    return-void
.end method
