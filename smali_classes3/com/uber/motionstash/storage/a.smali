.class abstract Lcom/uber/motionstash/storage/a;
.super Lcom/uber/motionstash/storage/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/storage/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/motionstash/networking/a;

.field private final b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

.field private final c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

.field private final d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

.field private final e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

.field private final f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

.field private final g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

.field private final h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

.field private final i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

.field private final j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

.field private final k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

.field private final l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;


# direct methods
.method constructor <init>(Lcom/uber/motionstash/networking/a;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;)V
    .registers 13

    .line 57
    invoke-direct {p0}, Lcom/uber/motionstash/storage/c;-><init>()V

    if-eqz p1, :cond_1e

    .line 61
    iput-object p1, p0, Lcom/uber/motionstash/storage/a;->a:Lcom/uber/motionstash/networking/a;

    .line 62
    iput-object p2, p0, Lcom/uber/motionstash/storage/a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    .line 63
    iput-object p3, p0, Lcom/uber/motionstash/storage/a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    .line 64
    iput-object p4, p0, Lcom/uber/motionstash/storage/a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    .line 65
    iput-object p5, p0, Lcom/uber/motionstash/storage/a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    .line 66
    iput-object p6, p0, Lcom/uber/motionstash/storage/a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    .line 67
    iput-object p7, p0, Lcom/uber/motionstash/storage/a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    .line 68
    iput-object p8, p0, Lcom/uber/motionstash/storage/a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    .line 69
    iput-object p9, p0, Lcom/uber/motionstash/storage/a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    .line 70
    iput-object p10, p0, Lcom/uber/motionstash/storage/a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    .line 71
    iput-object p11, p0, Lcom/uber/motionstash/storage/a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    .line 72
    iput-object p12, p0, Lcom/uber/motionstash/storage/a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    return-void

    .line 59
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null motionPayloadRootMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/motionstash/networking/a;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->a:Lcom/uber/motionstash/networking/a;

    return-object v0
.end method

.method public b()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    return-object v0
.end method

.method public c()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    return-object v0
.end method

.method public d()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    return-object v0
.end method

.method public e()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 169
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/storage/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_101

    .line 170
    check-cast p1, Lcom/uber/motionstash/storage/c;

    .line 171
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->a:Lcom/uber/motionstash/networking/a;

    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->a()Lcom/uber/motionstash/networking/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    if-nez v1, :cond_22

    .line 172
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->b()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->b()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_2c
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    if-nez v1, :cond_37

    .line 173
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->c()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->c()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_41
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    if-nez v1, :cond_4c

    .line 174
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->d()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->d()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_56
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    if-nez v1, :cond_61

    .line 175
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->e()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->e()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_6b
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    if-nez v1, :cond_76

    .line 176
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->f()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->f()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_80
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    if-nez v1, :cond_8b

    .line 177
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->g()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->g()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_95
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    if-nez v1, :cond_a0

    .line 178
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->h()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->h()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_aa
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    if-nez v1, :cond_b5

    .line 179
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->i()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->i()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_bf
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    if-nez v1, :cond_ca

    .line 180
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->j()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_d4

    :cond_ca
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->j()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_d4
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    if-nez v1, :cond_df

    .line 181
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->k()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_e9

    :cond_df
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->k()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :goto_e9
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    if-nez v1, :cond_f4

    .line 182
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->l()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object p1

    if-nez p1, :cond_ff

    goto :goto_100

    :cond_f4
    invoke-virtual {p1}, Lcom/uber/motionstash/storage/c;->l()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ff

    goto :goto_100

    :cond_ff
    const/4 v0, 0x0

    :goto_100
    return v0

    :cond_101
    return v2
.end method

.method public f()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    return-object v0
.end method

.method public g()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    return-object v0
.end method

.method public h()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 191
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->a:Lcom/uber/motionstash/networking/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_72
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/motionstash/storage/a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    if-nez v1, :cond_94

    goto :goto_98

    :cond_94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_98
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    return-object v0
.end method

.method public j()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    return-object v0
.end method

.method public k()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    return-object v0
.end method

.method public l()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/motionstash/storage/a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataHolder{motionPayloadRootMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->a:Lcom/uber/motionstash/networking/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accelerometerBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barometerBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calibratedGyroscopeBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssMeasurementBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssStatusBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gyroscopeBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepCounterBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepDetectorBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/storage/a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
