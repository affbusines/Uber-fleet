.class public Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/motionstash/data_models/byte_encoded/AggregatedSensorBuffer;


# instance fields
.field private final accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

.field private final barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

.field private final beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

.field private final beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

.field private final beaconGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

.field private final beaconV2AccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

.field private final beaconV2GyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

.field private final beaconV2TimeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

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
.method constructor <init>(Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;)V
    .registers 22

    move-object v0, p0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 71
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    move-object v1, p2

    .line 72
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    move-object v1, p3

    .line 73
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2TimeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2AccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2GyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    move-object/from16 v1, p18

    .line 88
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    return-void
.end method


# virtual methods
.method public getMetadataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 99
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_16
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 103
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_27
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 107
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_38
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_49

    .line 111
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_49
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 115
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5a
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2TimeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_6b

    .line 119
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2TimeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_6b
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2AccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 123
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2AccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7c
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2GyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_8d

    .line 127
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2GyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_8d
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_9e

    .line 131
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_9e
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_af

    .line 135
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_af
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_c0

    .line 139
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_c0
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_d1

    .line 143
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_d1
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_e2

    .line 147
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_e2
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_f3

    .line 151
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_f3
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_104

    .line 155
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_104
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_115

    .line 159
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_115
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_126

    .line 163
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_126
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_137

    .line 167
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_137
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_148

    .line 171
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BluetoothBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_148
    return-object v0
.end method

.method public getNonZippedBufferForCoreData(Lcom/uber/motionstash/data_models/SensorType;)[B
    .registers 5

    .line 184
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 188
    :cond_f
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BAROMETER:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 189
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 192
    :cond_1e
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 193
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 196
    :cond_2d
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 197
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 200
    :cond_3c
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 201
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 204
    :cond_4b
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_TIME:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 205
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2TimeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 208
    :cond_5a
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 209
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2AccelerometerBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 212
    :cond_69
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 213
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconV2GyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 216
    :cond_78
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 217
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 220
    :cond_87
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 221
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 224
    :cond_96
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 225
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 228
    :cond_a5
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->GNSS_STATUS:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 229
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 232
    :cond_b4
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->FUSED_LOCATION:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 233
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 236
    :cond_c3
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->RAW_GPS:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 237
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 240
    :cond_d2
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->SATELLITES:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 241
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 244
    :cond_e1
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->STEP_COUNTER:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 245
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 248
    :cond_f0
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->STEP_DETECTOR:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 249
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 252
    :cond_ff
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->WIFI:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 253
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 256
    :cond_10e
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BLUETOOTH:Lcom/uber/motionstash/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/uber/motionstash/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 257
    iget-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->bluetoothBuffer:Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BluetoothByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 260
    :cond_11d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sensor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
