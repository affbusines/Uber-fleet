.class public abstract Lcom/uber/motionstash/data_models/MotionSensorData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field protected x:F

.field protected y:F

.field protected z:F


# direct methods
.method public constructor <init>(JJFFF)V
    .registers 8

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 22
    iput p5, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->x:F

    .line 23
    iput p6, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->y:F

    .line 24
    iput p7, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->z:F

    return-void
.end method


# virtual methods
.method public getX()F
    .registers 2

    .line 29
    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->x:F

    return v0
.end method

.method public getY()F
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->y:F

    return v0
.end method

.method public getZ()F
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->z:F

    return v0
.end method

.method public isValid()Z
    .registers 3

    .line 88
    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_36

    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_36

    .line 92
    :cond_12
    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_36

    .line 96
    :cond_23
    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_36

    :cond_34
    const/4 v0, 0x1

    return v0

    :cond_36
    :goto_36
    return v1
.end method

.method public setX(F)Lcom/uber/motionstash/data_models/MotionSensorData;
    .registers 2

    .line 49
    iput p1, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/uber/motionstash/data_models/MotionSensorData;
    .registers 2

    .line 60
    iput p1, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->y:F

    return-object p0
.end method

.method public setZ(F)Lcom/uber/motionstash/data_models/MotionSensorData;
    .registers 2

    .line 71
    iput p1, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->z:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/MotionSensorData;->elapsedRealtimeNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%.6f, %.6f, %.6f, %d"

    .line 78
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
