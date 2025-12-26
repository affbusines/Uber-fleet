.class public Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/motionstash/data_models/aggregated/AggregatingSensorData;


# instance fields
.field private final accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

.field private final barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

.field private final beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

.field private final beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

.field private final beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

.field private final beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

.field private final beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

.field private final beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

.field private final bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

.field private final calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

.field private final fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

.field private final gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

.field private final gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

.field private final gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

.field private final rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

.field private final satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

.field private final stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

.field private final stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

.field private final wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;


# direct methods
.method public constructor <init>(Lsu/c;Lsr/a;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p2}, Lsr/a;->a()Z

    move-result p2

    .line 78
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    .line 79
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 80
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 82
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 84
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 86
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    .line 87
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    .line 89
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    .line 91
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 93
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 94
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 95
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 96
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 97
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 98
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 99
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 100
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 101
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 102
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;-><init>(Lsu/c;Z)V

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    return-void
.end method


# virtual methods
.method public add(Lcom/uber/motionstash/data_models/AccelerometerData;)Z
    .registers 3

    .line 296
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BarometerData;)Z
    .registers 3

    .line 329
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;)Z
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconAccelerometerData;)Z
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconGyroscopeData;)Z
    .registers 3

    .line 252
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;)Z
    .registers 3

    .line 274
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;)Z
    .registers 3

    .line 285
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BeaconV2TimeData;)Z
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/BluetoothData;)Z
    .registers 3

    .line 406
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/CalibratedGyroscopeData;)Z
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/FusedLocationData;)Z
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/GnssMeasurementData;)Z
    .registers 3

    .line 395
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/GnssStatusData;)Z
    .registers 3

    .line 384
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/GyroscopeData;)Z
    .registers 3

    .line 307
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/RawGpsData;)Z
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/SatelliteData;)Z
    .registers 3

    .line 340
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/StepCounterData;)Z
    .registers 3

    .line 351
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/StepDetectorData;)Z
    .registers 3

    .line 362
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/uber/motionstash/data_models/WiFiData;)Z
    .registers 3

    .line 373
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->writeData(Lcom/uber/motionstash/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public areAllEmptyOrDirty()Z
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 133
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 134
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 135
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 136
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    .line 137
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    .line 138
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    .line 139
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 140
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 141
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 142
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 143
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 144
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 145
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 146
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 147
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 148
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 149
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    .line 150
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    return v0
.end method

.method public getAggregatedBuffer()Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;
    .registers 24

    move-object/from16 v0, p0

    .line 178
    new-instance v21, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    iget-object v3, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    iget-object v4, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    iget-object v5, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    iget-object v6, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    iget-object v7, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    iget-object v8, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    iget-object v9, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    iget-object v10, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    iget-object v11, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    iget-object v12, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    iget-object v13, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    iget-object v14, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    iget-object v15, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;-><init>(Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;)V

    return-object v21
.end method

.method public getTotalByteSize()I
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getByteArraySize()I

    move-result v0

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 156
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 157
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 158
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 159
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    .line 160
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    .line 161
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    .line 162
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 163
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 164
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 165
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 166
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 167
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 168
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 169
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 170
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 171
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 172
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    .line 173
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 109
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 110
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 111
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 112
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2TimeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    .line 113
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2AccelerometerByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    .line 114
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconV2GyroscopeByteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    .line 115
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 116
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 117
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 118
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 119
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 120
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 121
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 122
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 123
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 124
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 125
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    .line 126
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    return v0
.end method
