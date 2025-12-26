.class public interface abstract Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsLoggingRecord(Ljava/lang/String;)Z
.end method

.method public abstract getFailureParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
.end method

.method public abstract getFailureParametersCount()I
.end method

.method public abstract getFailureParametersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoggingRecord()Ljava/util/Map;
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

.method public abstract getLoggingRecordCount()I
.end method

.method public abstract getLoggingRecordMap()Ljava/util/Map;
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

.method public abstract getLoggingRecordOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLoggingRecordOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMobileParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
.end method

.method public abstract getMobileParametersCount()I
.end method

.method public abstract getMobileParametersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
.end method

.method public abstract getSkippedBuildTimeValueParameterCount()I
.end method

.method public abstract hasRequestUuid()Z
.end method
