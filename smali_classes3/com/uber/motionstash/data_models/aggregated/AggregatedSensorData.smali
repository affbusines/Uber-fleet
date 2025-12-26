.class public Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accelerometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final barometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BarometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerCalibratedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconGyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconV2AccelerometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconV2GyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconV2TimeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2TimeData;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BluetoothData;",
            ">;"
        }
    .end annotation
.end field

.field private final calibratedGyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final fusedLocationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/FusedLocationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssMeasurementData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssStatusData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final rawGpsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/RawGpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final satelliteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepCounterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/StepCounterData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepDetectorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/WiFiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/RawGpsData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/FusedLocationData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconGyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2TimeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/AccelerometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BarometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/SatelliteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/StepCounterData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/StepDetectorData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/WiFiData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssStatusData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssMeasurementData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BluetoothData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->rawGpsData:Ljava/util/List;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->fusedLocationData:Ljava/util/List;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerData:Ljava/util/List;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/List;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconGyroscopeData:Ljava/util/List;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconV2TimeData:Ljava/util/List;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconV2AccelerometerData:Ljava/util/List;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconV2GyroscopeData:Ljava/util/List;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->accelerometerData:Ljava/util/List;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->gyroscopeData:Ljava/util/List;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->calibratedGyroscopeData:Ljava/util/List;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->barometerData:Ljava/util/List;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->satelliteData:Ljava/util/List;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->stepCounterData:Ljava/util/List;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->stepDetectorData:Ljava/util/List;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->wifiData:Ljava/util/List;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->gnssStatusData:Ljava/util/List;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->gnssMeasurementData:Ljava/util/List;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->bluetoothData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccelerometerData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->accelerometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBarometerData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BarometerData;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->barometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconAccelerometerCalibratedData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconAccelerometerData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconGyroscopeData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconGyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconV2AccelerometerData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconV2AccelerometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconV2GyroscopeData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconV2GyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconV2TimeData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BeaconV2TimeData;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->beaconV2TimeData:Ljava/util/List;

    return-object v0
.end method

.method public getBluetoothData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/BluetoothData;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->bluetoothData:Ljava/util/List;

    return-object v0
.end method

.method public getCalibratedGyroscopeData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->calibratedGyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getFusedLocationData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/FusedLocationData;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->fusedLocationData:Ljava/util/List;

    return-object v0
.end method

.method public getGnssMeasurementData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->gnssMeasurementData:Ljava/util/List;

    return-object v0
.end method

.method public getGnssStatusData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->gnssStatusData:Ljava/util/List;

    return-object v0
.end method

.method public getGyroscopeData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->gyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getRawGpsData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/RawGpsData;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->rawGpsData:Ljava/util/List;

    return-object v0
.end method

.method public getSatelliteData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/SatelliteData;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->satelliteData:Ljava/util/List;

    return-object v0
.end method

.method public getStepCounterData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/StepCounterData;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->stepCounterData:Ljava/util/List;

    return-object v0
.end method

.method public getStepDetectorData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->stepDetectorData:Ljava/util/List;

    return-object v0
.end method

.method public getWifiData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/WiFiData;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/motionstash/data_models/aggregated/AggregatedSensorData;->wifiData:Ljava/util/List;

    return-object v0
.end method
