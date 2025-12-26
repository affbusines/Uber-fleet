.class public Lcom/uber/motionstash/data_models/GyroscopeData;
.super Lcom/uber/motionstash/data_models/MotionSensorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;
    }
.end annotation


# static fields
.field public static final MAX_VALUE_IN_DEGREES_PER_SECOND:F = 2000.0f

.field public static final MIN_VALUE_IN_DEGREES_PER_SECOND:F = -2000.0f

.field public static final RADIANS_TO_DEGREES:F = 57.29578f


# instance fields
.field protected unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/uber/motionstash/data_models/GyroscopeData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .registers 17

    .line 41
    sget-object v8, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/motionstash/data_models/GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V
    .registers 9

    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/uber/motionstash/data_models/MotionSensorData;-><init>(JJFFF)V

    .line 56
    iput-object p8, p0, Lcom/uber/motionstash/data_models/GyroscopeData;->unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/GyroscopeData;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/uber/motionstash/data_models/GyroscopeData;->getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 94
    :cond_f
    sget-object v2, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    invoke-virtual {v1, v2}, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x42652ee1

    if-eqz v1, :cond_33

    .line 96
    new-instance v1, Lcom/uber/motionstash/data_models/GyroscopeData;

    iget-wide v4, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->elapsedRealtimeNanos:J

    iget-wide v6, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->epochMillis:J

    iget v3, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->x:F

    div-float v8, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->y:F

    div-float v9, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->z:F

    div-float v10, v3, v2

    sget-object v11, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/uber/motionstash/data_models/GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    goto :goto_4c

    .line 107
    :cond_33
    new-instance v1, Lcom/uber/motionstash/data_models/GyroscopeData;

    iget-wide v13, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->elapsedRealtimeNanos:J

    iget-wide v3, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->epochMillis:J

    iget v5, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->x:F

    mul-float v17, v5, v2

    iget v5, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->y:F

    mul-float v18, v5, v2

    iget v5, v0, Lcom/uber/motionstash/data_models/GyroscopeData;->z:F

    mul-float v19, v5, v2

    sget-object v20, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v12, v1

    move-wide v15, v3

    invoke-direct/range {v12 .. v20}, Lcom/uber/motionstash/data_models/GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    :goto_4c
    return-object v1
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 62
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GyroscopeData;->unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    return-object v0
.end method

.method public setUnitType(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/GyroscopeData;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GyroscopeData;->unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    return-object p0
.end method
