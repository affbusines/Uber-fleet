.class public abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeAndValueRangedBufferMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/TimeRangedBufferMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract maximumValue()D
.end method

.method public abstract minimumValue()D
.end method
