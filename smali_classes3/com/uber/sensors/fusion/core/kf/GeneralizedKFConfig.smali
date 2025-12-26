.class public Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;
    }
.end annotation


# static fields
.field private static final a:D

.field private static final serialVersionUID:J = 0x7be6dcabff50e311L


# instance fields
.field private applyLinearConstraints:Z

.field private clipSpeedsToUnsigned:Z

.field private disableOutputFitnessInfo:Z

.field private disableOutputMeta:Z

.field private enableDropUncertainFields:Z

.field private gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

.field private linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

.field private maxFilterSuspiciousGPS:I

.field private maxHeadingStandardDeviationDegs:D

.field private maxPositionStandardDeviation:D

.field private maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private maxUncertaintyReductionFactor:F

.field private minSpeedMpsForGpsUkf:D

.field private motionPriorSigmaMultiplier:D

.field private motionPriorSigmaScalingNonFwdAccel:D

.field private movementValidation:Z

.field private outputBufferSize:I

.field private outputValidation:Z

.field private statesInitVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private statesInitVarsTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

.field private statesMaxMeans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private statesMaxMeansTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

.field private statesMinVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private statesMinVarsTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

.field private suspiciousMeasurementFitnessThreshold:D

.field private updateFitnessThresholds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->a:D

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 31
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 37
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    .line 42
    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    .line 44
    sget-object v1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->b:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    iput-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 48
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    .line 50
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 52
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    .line 60
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    .line 62
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    .line 63
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    .line 73
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputValidation:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    invoke-static {}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    .line 94
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->a()Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;Z)V
    .registers 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 31
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 37
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    .line 42
    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    .line 44
    sget-object v1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->b:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    iput-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 48
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    .line 50
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 52
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    iput-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    .line 60
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    .line 62
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    .line 63
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    .line 73
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputValidation:Z

    .line 98
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    .line 100
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    if-eqz p2, :cond_4c

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->a()Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    move-result-object v0

    :cond_4c
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    .line 101
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    .line 102
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    if-eqz p2, :cond_60

    .line 104
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_62

    :cond_60
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    :goto_62
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    if-eqz p2, :cond_6e

    .line 105
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_70

    :cond_6e
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    :goto_70
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    if-eqz p2, :cond_7c

    .line 106
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7e

    :cond_7c
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    :goto_7e
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    if-eqz p2, :cond_8a

    .line 107
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8c

    :cond_8a
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    :goto_8c
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    .line 108
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    .line 109
    iget v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    .line 110
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputValidation:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputValidation:Z

    .line 111
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    if-eqz p2, :cond_a9

    .line 113
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    if-eqz v0, :cond_a9

    .line 114
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->a()Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    move-result-object v0

    goto :goto_ab

    .line 115
    :cond_a9
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    :goto_ab
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    .line 116
    iget v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    .line 117
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    .line 118
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    .line 119
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    .line 120
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    .line 121
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    .line 122
    iget v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    .line 123
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    .line 124
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    if-eqz p2, :cond_db

    .line 127
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_dd

    .line 128
    :cond_db
    iget-object p2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    :goto_dd
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    .line 129
    iget-object p2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVarsTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

    iput-object p2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVarsTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

    .line 130
    iget-object p2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVarsTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

    iput-object p2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVarsTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

    .line 131
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeansTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeansTable:Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;

    return-void
.end method

.method static synthetic c()D
    .registers 2

    .line 23
    sget-wide v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->a:D

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;
    .registers 3

    .line 148
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;-><init>(Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;Z)V

    return-object v0
.end method

.method public b()Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;
    .registers 2

    .line 544
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_d6

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_d6

    .line 736
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;

    .line 737
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    if-ne v2, v3, :cond_d4

    iget v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    iget v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    if-ne v2, v3, :cond_d4

    iget-object v2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    iget-object v3, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    .line 739
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    .line 740
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d4

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    .line 741
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d4

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    .line 744
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d4

    iget v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    iget v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    if-ne v2, v3, :cond_d4

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    if-ne v2, v3, :cond_d4

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    .line 749
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d4

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    if-ne v2, v3, :cond_d4

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    if-ne v2, v3, :cond_d4

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    if-ne v2, v3, :cond_d4

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    if-ne v2, v3, :cond_d4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    .line 754
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    .line 755
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    .line 756
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    .line 757
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    .line 758
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    .line 760
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d4

    iget v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    float-to-double v2, v2

    iget v4, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    float-to-double v4, v4

    .line 762
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    .line 763
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    .line 764
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_d4

    goto :goto_d5

    :cond_d4
    const/4 v0, 0x0

    :goto_d5
    return v0

    :cond_d6
    :goto_d6
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    .line 769
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->clipSpeedsToUnsigned:Z

    .line 770
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->outputBufferSize:I

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->gpsReadingOutlierIdentifierConfig:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaMultiplier:D

    .line 773
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->motionPriorSigmaScalingNonFwdAccel:D

    .line 774
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->suspiciousMeasurementFitnessThreshold:D

    .line 775
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxFilterSuspiciousGPS:I

    .line 776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStandardDeviation:D

    .line 777
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->movementValidation:Z

    .line 778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputFitnessInfo:Z

    .line 779
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->disableOutputMeta:Z

    .line 780
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->updateFitnessThresholds:Ljava/util/Map;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesInitVars:Ljava/util/Map;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMinVars:Ljava/util/Map;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->statesMaxMeans:Ljava/util/Map;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->enableDropUncertainFields:Z

    .line 785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxPositionStdForDeadReckonedUpdates:Ljava/util/Map;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxHeadingStandardDeviationDegs:D

    .line 787
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->maxUncertaintyReductionFactor:F

    .line 788
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->applyLinearConstraints:Z

    .line 789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->linearConstraintsConfig:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->minSpeedMpsForGpsUkf:D

    .line 791
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 769
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
