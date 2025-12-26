.class public interface abstract Lcom/uber/presidio/core/parameters/ParametersCacheOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsLoggingRecord(Ljava/lang/String;)Z
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

.method public abstract getOverwriteTimestamp()J
.end method

.method public abstract getParameters(I)Lcom/uber/presidio/core/parameters/Parameter;
.end method

.method public abstract getParametersCount()I
.end method

.method public abstract getParametersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation
.end method
