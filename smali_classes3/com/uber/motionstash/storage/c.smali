.class public abstract Lcom/uber/motionstash/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/storage/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/motionstash/storage/c;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/uber/motionstash/storage/b$a;

    invoke-direct {v0, p0}, Lcom/uber/motionstash/storage/b$a;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/motionstash/networking/a;
.end method

.method public abstract b()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
.end method

.method public abstract c()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;
.end method

.method public abstract d()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;
.end method

.method public abstract e()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
.end method

.method public abstract f()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;
.end method

.method public abstract g()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;
.end method

.method public abstract h()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;
.end method

.method public abstract i()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
.end method

.method public abstract j()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
.end method

.method public abstract k()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
.end method

.method public abstract l()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;
.end method
