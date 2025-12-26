.class public interface abstract Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$ExperimentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperimentOrBuilder"
.end annotation


# virtual methods
.method public abstract containsParameters(Ljava/lang/String;)Z
.end method

.method public abstract getBucketBy()Ljava/lang/String;
.end method

.method public abstract getBucketByBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExperimentVersion()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogTreatments()F
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParametersCount()I
.end method

.method public abstract getParametersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParametersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getParametersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSegmentKey()Ljava/lang/String;
.end method

.method public abstract getSegmentKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSegmentUuid()Ljava/lang/String;
.end method

.method public abstract getSegmentUuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTreatmentGroupName()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBucketBy()Z
.end method

.method public abstract hasExperimentVersion()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasLogTreatments()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSegmentKey()Z
.end method

.method public abstract hasSegmentUuid()Z
.end method

.method public abstract hasTreatmentGroupId()Z
.end method

.method public abstract hasTreatmentGroupName()Z
.end method
