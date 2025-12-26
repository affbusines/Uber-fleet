.class public interface abstract Lcom/uber/presidio/core/experiments/Experiments$ExperimentListOrBuilder;
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
    name = "ExperimentListOrBuilder"
.end annotation


# virtual methods
.method public abstract getExperiment(I)Ljava/lang/String;
.end method

.method public abstract getExperimentBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExperimentCount()I
.end method

.method public abstract getExperimentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
