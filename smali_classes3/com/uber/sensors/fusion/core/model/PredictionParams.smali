.class public final Lcom/uber/sensors/fusion/core/model/PredictionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

.field private final deltaMillis:J

.field private nominalStepMillis:J

.field private numSteps:I

.field private final targetTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

.field private final timeDeltaCalcMethod:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;


# direct methods
.method private constructor <init>(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)V
    .registers 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/common/Timestamp;->d()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->targetTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 21
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    .line 22
    iput-object p4, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->timeDeltaCalcMethod:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    .line 23
    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J

    move-result-wide p2

    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->deltaMillis:J

    return-void
.end method

.method static canPredict(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;)Z
    .registers 4

    .line 98
    sget-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->UTC:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    invoke-static {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getParamsUsingTimeDeltaCalcMethod(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)Lcom/uber/sensors/fusion/core/model/PredictionParams;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->canPredict()Z

    move-result p0

    return p0
.end method

.method public static getParams(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;)Lcom/uber/sensors/fusion/core/model/PredictionParams;
    .registers 4

    .line 36
    sget-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->UTC:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    invoke-static {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getParamsUsingTimeDeltaCalcMethod(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)Lcom/uber/sensors/fusion/core/model/PredictionParams;

    move-result-object p0

    return-object p0
.end method

.method public static getParamsUsingReportedTime(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;)Lcom/uber/sensors/fusion/core/model/PredictionParams;
    .registers 4

    .line 64
    sget-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->REPORTED_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    invoke-static {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getParamsUsingTimeDeltaCalcMethod(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)Lcom/uber/sensors/fusion/core/model/PredictionParams;

    move-result-object p0

    return-object p0
.end method

.method public static getParamsUsingSensorTime(Lcom/uber/sensors/fusion/core/common/SensorTimestamp;Lcom/uber/sensors/fusion/core/common/SensorTimestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;)Lcom/uber/sensors/fusion/core/model/PredictionParams;
    .registers 4

    .line 50
    sget-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->SENSOR_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    invoke-static {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getParamsUsingTimeDeltaCalcMethod(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)Lcom/uber/sensors/fusion/core/model/PredictionParams;

    move-result-object p0

    return-object p0
.end method

.method private static getParamsUsingTimeDeltaCalcMethod(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)Lcom/uber/sensors/fusion/core/model/PredictionParams;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/sensors/fusion/core/model/PredictionParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/sensors/fusion/core/model/PredictionParams;-><init>(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/model/MotionModelConfig;Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;)V

    .line 85
    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->initialize()V

    return-object v0
.end method

.method private getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J
    .registers 7

    .line 214
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->timeDeltaCalcMethod:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    sget-object v1, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->SENSOR_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    if-ne v0, v1, :cond_1c

    instance-of v0, p1, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;

    if-eqz v0, :cond_1c

    .line 216
    move-object v0, p1

    check-cast v0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2d

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    .line 220
    :cond_1c
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->timeDeltaCalcMethod:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    sget-object v1, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->REPORTED_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    if-ne v0, v1, :cond_2d

    .line 221
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2d

    return-wide v0

    .line 226
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private initialize()V
    .registers 8

    .line 146
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->deltaMillis:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->deltaMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    .line 150
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    goto :goto_75

    .line 151
    :cond_14
    invoke-direct {p0, v2, v3}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->invalidPrediction(J)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    .line 154
    iput-wide v4, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    goto :goto_75

    .line 155
    :cond_20
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->enSimpleCartesianVelocityMode()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    .line 157
    iput v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    .line 158
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    goto :goto_75

    .line 159
    :cond_2e
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->targetAbsDeltaMillis()J

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_59

    long-to-double v0, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->getTargetPredictionStepMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    .line 162
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->getTargetPredictionStepMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    goto :goto_75

    .line 165
    :cond_59
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->getMaxPredictionSteps()I

    move-result v2

    iput v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    long-to-double v0, v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    iget v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    .line 168
    :goto_75
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    if-lez v0, :cond_89

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->isRunningFwd()Z

    move-result v0

    if-nez v0, :cond_89

    .line 169
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    const-wide/16 v2, -0x1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    :cond_89
    return-void
.end method

.method private invalidPrediction(J)Z
    .registers 6

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->wrongDirection(J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->getMaxPredictionMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private targetAbsDeltaMillis()J
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->getTargetPredictionStepMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->getMaxPredictionSteps()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private wrongDirection(J)Z
    .registers 8

    .line 206
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/MotionModelConfig;->isRunningFwd()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_11

    cmp-long v0, p1, v3

    if-gez v0, :cond_16

    goto :goto_17

    :cond_11
    cmp-long v0, p1, v3

    if-lez v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method


# virtual methods
.method public calcStepTimeDeltaMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/core/common/Timestamp;)J
    .registers 5

    .line 142
    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public canPredict()Z
    .registers 2

    .line 109
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getConfig()Lcom/uber/sensors/fusion/core/model/MotionModelConfig;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->config:Lcom/uber/sensors/fusion/core/model/MotionModelConfig;

    return-object v0
.end method

.method public getDeltaMillis()J
    .registers 3

    .line 193
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->deltaMillis:J

    return-wide v0
.end method

.method public getNominalStepMillis()J
    .registers 3

    .line 188
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    return-wide v0
.end method

.method public getNumSteps()I
    .registers 2

    .line 183
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    return v0
.end method

.method public getRequiredStepTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 7

    .line 119
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->targetTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->getTimeMillis(Lcom/uber/sensors/fusion/core/common/Timestamp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/core/model/PredictionParams;->invalidPrediction(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_2d

    .line 127
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->targetTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->d()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p1

    return-object p1

    .line 129
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->d()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object p1

    .line 130
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->a(J)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredictionParams [deltaMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->deltaMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->numSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nominalStepMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/model/PredictionParams;->nominalStepMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
