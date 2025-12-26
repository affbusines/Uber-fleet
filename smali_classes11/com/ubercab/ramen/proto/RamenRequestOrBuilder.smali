.class public interface abstract Lcom/ubercab/ramen/proto/RamenRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;
.end method

.method public abstract getFeatureAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
.end method

.method public abstract getFeatureAcksCount()I
.end method

.method public abstract getFeatureAcksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastseenSeqId()J
.end method

.method public abstract getMessageAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
.end method

.method public abstract getMessageAcksCount()I
.end method

.method public abstract getMessageAcksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasControlMsg()Z
.end method
