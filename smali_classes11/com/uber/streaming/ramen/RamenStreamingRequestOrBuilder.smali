.class public interface abstract Lcom/uber/streaming/ramen/RamenStreamingRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;
.end method

.method public abstract getFeatureAcks(I)Lcom/uber/streaming/ramen/FeatureAck;
.end method

.method public abstract getFeatureAcksCount()I
.end method

.method public abstract getFeatureAcksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastSeenSeqId()J
.end method

.method public abstract getMessageAcks(I)Lcom/uber/streaming/ramen/MessageAck;
.end method

.method public abstract getMessageAcksCount()I
.end method

.method public abstract getMessageAcksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasControlMsg()Z
.end method
