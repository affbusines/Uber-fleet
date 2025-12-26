.class public Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;
.super Lcom/uber/motionstash/data_models/MotionSensorData;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE_IN_G:F = 16.0f

.field public static final MIN_VALUE_IN_G:F = -16.0f


# instance fields
.field protected unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;


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
    invoke-direct/range {v0 .. v7}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .registers 17

    .line 31
    sget-object v8, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;-><init>(JJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V
    .registers 9

    .line 47
    invoke-direct/range {p0 .. p7}, Lcom/uber/motionstash/data_models/MotionSensorData;-><init>(JJFFF)V

    .line 48
    iput-object p8, p0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;)Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->getUnitType()Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 86
    :cond_f
    sget-object v2, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    invoke-virtual {v1, v2}, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x411ce80a

    if-eqz v1, :cond_33

    .line 88
    new-instance v1, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;

    iget-wide v4, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->elapsedRealtimeNanos:J

    iget-wide v6, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->epochMillis:J

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->x:F

    div-float v8, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->y:F

    div-float v9, v3, v2

    iget v3, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->z:F

    div-float v10, v3, v2

    sget-object v11, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;-><init>(JJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    goto :goto_4c

    .line 99
    :cond_33
    new-instance v1, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;

    iget-wide v13, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->elapsedRealtimeNanos:J

    iget-wide v3, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->epochMillis:J

    iget v5, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->x:F

    mul-float v17, v5, v2

    iget v5, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->y:F

    mul-float v18, v5, v2

    iget v5, v0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->z:F

    mul-float v19, v5, v2

    sget-object v20, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v12, v1

    move-wide v15, v3

    invoke-direct/range {v12 .. v20}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;-><init>(JJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    :goto_4c
    return-object v1
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 53
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getUnitType()Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-object v0
.end method

.method public setUnitType(Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;)Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-object p0
.end method
