.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata$Builder<",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;
.end method
