.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;
    .registers 1

    .line 24
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconAccelerometerCalibratedBufferMetadata$Builder;

    invoke-direct {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconAccelerometerCalibratedBufferMetadata$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method
