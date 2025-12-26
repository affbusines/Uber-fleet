.class public Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/motionstash/data_models/aggregated/AggregatingSensorData;


# instance fields
.field private final accelerometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final barometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BarometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerCalibratedData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconGyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconV2AccelerometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconV2GyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconV2TimeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BeaconV2TimeData;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/BluetoothData;",
            ">;"
        }
    .end annotation
.end field

.field private final calibratedGyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final fusedLocationData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/FusedLocationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssMeasurementData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssStatusData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final rawGpsData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/RawGpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final satelliteData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepCounterData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/StepCounterData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepDetectorData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uber/motionstash/data_models/WiFiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2TimeData:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2AccelerometerData:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2GyroscopeData:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->bluetoothData:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public add(Lcom/uber/motionstash/data_models/AccelerometerData;)Z
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BarometerData;)Z
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;)Z
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconAccelerometerData;)Z
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconGyroscopeData;)Z
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;)Z
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2AccelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;)Z
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2GyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconV2TimeData;)Z
    .registers 3

    .line 180
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2TimeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BluetoothData;)Z
    .registers 3

    .line 349
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->bluetoothData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;)Z
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/FusedLocationData;)Z
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/GnssMeasurementData;)Z
    .registers 3

    .line 336
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/GnssStatusData;)Z
    .registers 3

    .line 323
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/GyroscopeData;)Z
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/RawGpsData;)Z
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/SatelliteData;)Z
    .registers 3

    .line 271
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/StepCounterData;)Z
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/StepDetectorData;)Z
    .registers 3

    .line 297
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/WiFiData;)Z
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public areAllEmptyOrDirty()Z
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getAggregatedData()Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;
    .registers 24

    move-object/from16 v0, p0

    .line 53
    new-instance v21, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    .line 55
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    .line 57
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    .line 58
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2TimeData:Ljava/util/LinkedList;

    .line 59
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2AccelerometerData:Ljava/util/LinkedList;

    .line 60
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2GyroscopeData:Ljava/util/LinkedList;

    .line 61
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    .line 62
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    .line 63
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    .line 64
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    .line 65
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    .line 66
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    .line 67
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    iget-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    iget-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->bluetoothData:Ljava/util/LinkedList;

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public isEmpty()Z
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2TimeData:Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2AccelerometerData:Ljava/util/LinkedList;

    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->beaconV2GyroscopeData:Ljava/util/LinkedList;

    .line 95
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/MutableAggregatedSensorData;->bluetoothData:Ljava/util/LinkedList;

    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    return v0
.end method
