.class public Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;
.super Lcom/uber/motionstash/data_models/BeaconAccelerometerData;
.source "SourceFile"


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

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;-><init>(JJJFFF)V

    return-void
.end method

.method public constructor <init>(JJJFFF)V
    .registers 21

    .line 28
    sget-object v10, Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;-><init>(JJJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJJFFFLcom/uber/motionstash/data_models/AccelerometerData$UnitType;)V
    .registers 11

    .line 57
    invoke-direct/range {p0 .. p9}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;-><init>(JJJFFF)V

    .line 58
    iput-object p10, p0, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;->unitType:Lcom/uber/motionstash/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 63
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method
