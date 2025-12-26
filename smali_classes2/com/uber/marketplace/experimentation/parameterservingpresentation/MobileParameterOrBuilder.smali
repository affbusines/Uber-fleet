.class public interface abstract Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBuildTimeValueType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
.end method

.method public abstract getBuildTimeValueTypeValue()I
.end method

.method public abstract getExperimentEvaluations(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
.end method

.method public abstract getExperimentEvaluationsCount()I
.end method

.method public abstract getExperimentEvaluationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
.end method

.method public abstract getMobileParameterSourceValue()I
.end method

.method public abstract getParameter()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
.end method

.method public abstract hasParameter()Z
.end method
