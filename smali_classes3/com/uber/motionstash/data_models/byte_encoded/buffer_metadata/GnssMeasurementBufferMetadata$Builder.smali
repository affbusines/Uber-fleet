.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata$Builder;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata$Builder<",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
.end method
