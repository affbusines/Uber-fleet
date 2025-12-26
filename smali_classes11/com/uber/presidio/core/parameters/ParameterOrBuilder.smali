.class public interface abstract Lcom/uber/presidio/core/parameters/ParameterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBoolValue()Z
.end method

.method public abstract getExperimentEvaluations(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
.end method

.method public abstract getExperimentEvaluationsCount()I
.end method

.method public abstract getExperimentEvaluationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloat32Value()D
.end method

.method public abstract getFloat64Value()D
.end method

.method public abstract getInt32Value()I
.end method

.method public abstract getInt64Value()J
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getNamespaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getStringValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/uber/presidio/core/parameters/ValueType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUsedDefaultValue()Z
.end method

.method public abstract getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;
.end method
