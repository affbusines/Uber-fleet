.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;
    .registers 1

    .line 23
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_GyroscopeBufferMetadata$Builder;

    invoke-direct {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_GyroscopeBufferMetadata$Builder;-><init>()V

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
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_GyroscopeBufferMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_GyroscopeBufferMetadata$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method
