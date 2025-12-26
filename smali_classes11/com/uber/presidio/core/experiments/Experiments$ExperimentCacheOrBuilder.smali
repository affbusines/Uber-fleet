.class public interface abstract Lcom/uber/presidio/core/experiments/Experiments$ExperimentCacheOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperimentCacheOrBuilder"
.end annotation


# virtual methods
.method public abstract containsExperiments(Ljava/lang/String;)Z
.end method

.method public abstract getExperiments()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExperimentsCount()I
.end method

.method public abstract getExperimentsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentsOrDefault(Ljava/lang/String;Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
.end method

.method public abstract getExperimentsOrThrow(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
.end method
