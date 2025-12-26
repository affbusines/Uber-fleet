.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract endTime()D
.end method

.method public abstract endTimeElapsedNanos()Ljava/lang/Long;
.end method

.method public abstract startTime()D
.end method

.method public abstract startTimeElapsedNanos()Ljava/lang/Long;
.end method
