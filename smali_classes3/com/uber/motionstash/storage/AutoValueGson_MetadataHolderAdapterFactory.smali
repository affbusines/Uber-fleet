.class final Lcom/uber/motionstash/storage/AutoValueGson_MetadataHolderAdapterFactory;
.super Lcom/uber/motionstash/storage/MetadataHolderAdapterFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/motionstash/storage/MetadataHolderAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 35
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 37
    :cond_11
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 38
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1e
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 40
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2b
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 42
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 43
    :cond_38
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 44
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 45
    :cond_45
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 46
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 47
    :cond_52
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 48
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5f
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 50
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 51
    :cond_6c
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BluetoothBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 52
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BluetoothBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 53
    :cond_79
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 54
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 55
    :cond_86
    const-class v0, Lcom/uber/motionstash/testability/metadata/g;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 56
    invoke-static {p1}, Lcom/uber/motionstash/testability/metadata/g;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 57
    :cond_93
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 58
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 59
    :cond_a0
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 60
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 61
    :cond_ad
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 62
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 63
    :cond_ba
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 64
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 65
    :cond_c7
    const-class v0, Lcom/uber/motionstash/storage/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 66
    invoke-static {p1}, Lcom/uber/motionstash/storage/c;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 67
    :cond_d4
    const-class v0, Lcom/uber/motionstash/testability/metadata/h;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 68
    invoke-static {p1}, Lcom/uber/motionstash/testability/metadata/h;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 69
    :cond_e1
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 70
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 71
    :cond_ee
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 72
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 73
    :cond_fb
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 74
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 75
    :cond_108
    const-class v0, Lcom/uber/motionstash/testability/metadata/i;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 76
    invoke-static {p1}, Lcom/uber/motionstash/testability/metadata/i;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 77
    :cond_115
    const-class v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_122

    .line 78
    invoke-static {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_122
    const/4 p1, 0x0

    return-object p1
.end method
