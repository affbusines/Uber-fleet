.class public Lcom/uber/motionstash/data_models/BeaconAccelerometerData;
.super Lcom/uber/motionstash/data_models/MotionSensorData;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE_IN_G:F = 16.0f

.field public static final MIN_VALUE_IN_G:F = -16.0f


# instance fields
.field private elapsedBeaconNanos:J

.field protected unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;-><init>(JJJFFF)V

    return-void
.end method

.method public constructor <init>(JJJFFF)V
    .registers 21

    .line 42
    sget-object v10, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;-><init>(JJJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V
    .registers 20

    move-object v8, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/uber/motionstash/data_models/MotionSensorData;-><init>(JJFFF)V

    move-wide v0, p5

    .line 73
    iput-wide v0, v8, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedBeaconNanos:J

    move-object/from16 v0, p10

    .line 74
    iput-object v0, v8, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;)Lcom/uber/motionstash/data_models/BeaconAccelerometerData;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->getUnitType()Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 140
    :cond_f
    sget-object v2, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    invoke-virtual {v1, v2}, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x411ce80a

    if-eqz v1, :cond_35

    .line 142
    new-instance v1, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;

    iget-wide v4, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedRealtimeNanos:J

    iget-wide v6, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->epochMillis:J

    iget-wide v8, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedBeaconNanos:J

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->x:F

    div-float v10, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->y:F

    div-float v11, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->z:F

    div-float v12, v3, v2

    sget-object v13, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;-><init>(JJJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    goto :goto_54

    .line 154
    :cond_35
    new-instance v1, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;

    iget-wide v3, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedRealtimeNanos:J

    iget-wide v5, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->epochMillis:J

    iget-wide v7, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedBeaconNanos:J

    iget v9, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->x:F

    mul-float v21, v9, v2

    iget v9, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->y:F

    mul-float v22, v9, v2

    iget v9, v0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->z:F

    mul-float v23, v9, v2

    sget-object v24, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v14, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v14 .. v24}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;-><init>(JJJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    :goto_54
    return-object v1
.end method

.method public getElapsedBeaconMillis()J
    .registers 3

    .line 124
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedBeaconNanos:J

    invoke-static {v0, v1}, Lsw/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedBeaconNanos()J
    .registers 3

    .line 115
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedBeaconNanos:J

    return-wide v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 79
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getUnitType()Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-object v0
.end method

.method public setElapsedBeaconNanos(J)Lcom/uber/motionstash/data_models/BeaconAccelerometerData;
    .registers 3

    .line 105
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->elapsedBeaconNanos:J

    return-object p0
.end method

.method public setUnitType(Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;)Lcom/uber/motionstash/data_models/BeaconAccelerometerData;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-object p0
.end method
