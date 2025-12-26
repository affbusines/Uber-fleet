.class public Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;
.super Lcom/uber/motionstash/data_models/MotionSensorData;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE_IN_DEGREES_PER_SECOND:F = 500.0f

.field public static final MIN_VALUE_IN_DEGREES_PER_SECOND:F = -500.0f


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

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .registers 17

    .line 31
    sget-object v8, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V
    .registers 9

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/uber/motionstash/data_models/MotionSensorData;-><init>(JJFFF)V

    .line 51
    iput-object p8, p0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 88
    :cond_f
    sget-object v2, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    invoke-virtual {v1, v2}, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x42652ee1

    if-eqz v1, :cond_33

    .line 90
    new-instance v1, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;

    iget-wide v4, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->elapsedRealtimeNanos:J

    iget-wide v6, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->epochMillis:J

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->x:F

    div-float v8, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->y:F

    div-float v9, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->z:F

    div-float v10, v3, v2

    sget-object v11, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    goto :goto_4c

    .line 101
    :cond_33
    new-instance v1, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;

    iget-wide v13, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->elapsedRealtimeNanos:J

    iget-wide v3, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->epochMillis:J

    iget v5, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->x:F

    mul-float v17, v5, v2

    iget v5, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->y:F

    mul-float v18, v5, v2

    iget v5, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->z:F

    mul-float v19, v5, v2

    sget-object v20, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v12, v1

    move-wide v15, v3

    invoke-direct/range {v12 .. v20}, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    .line 111
    :goto_4c
    iget-wide v2, v0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->epochMillis:J

    invoke-virtual {v1, v2, v3}, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    return-object v1
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 56
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    return-object v0
.end method

.method public setUnitType(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;->unitType:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    return-object p0
.end method
