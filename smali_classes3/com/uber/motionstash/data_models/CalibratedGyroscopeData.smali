.class public Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;
.super Lcom/uber/motionstash/data_models/GyroscopeData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .registers 17

    .line 22
    sget-object v8, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    return-void
.end method

.method public constructor <init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V
    .registers 9

    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/uber/motionstash/data_models/GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/motionstash/data_models/GyroscopeData;)V
    .registers 11

    .line 46
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getElapsedRealtimeNanos()J

    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getEpochMillis()J

    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getX()F

    move-result v5

    .line 49
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getY()F

    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getZ()F

    move-result v7

    .line 51
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-result-object v8

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/uber/motionstash/data_models/GyroscopeData;-><init>(JJFFFLcom/uber/motionstash/data_models/GyroscopeData$UnitType;)V

    return-void
.end method


# virtual methods
.method public convertToDesiredUnit(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;
    .registers 5

    .line 69
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;->getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 73
    :cond_b
    invoke-super {p0, p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->convertToDesiredUnit(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/GyroscopeData;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;

    invoke-direct {v0, p1}, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;-><init>(Lcom/uber/motionstash/data_models/GyroscopeData;)V

    .line 75
    iget-wide v1, p0, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;->setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    return-object v0
.end method

.method public bridge synthetic convertToDesiredUnit(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/GyroscopeData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;->convertToDesiredUnit(Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;)Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;

    move-result-object p1

    return-object p1
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 57
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method
