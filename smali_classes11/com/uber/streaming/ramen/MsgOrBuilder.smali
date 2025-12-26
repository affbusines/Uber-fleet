.class public interface abstract Lcom/uber/streaming/ramen/MsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConnectionTimestamp()J
.end method

.method public abstract getContent()Lcom/uber/streaming/ramen/Content;
.end method

.method public abstract getCreatedAtTimestamp()J
.end method

.method public abstract getMessageUuid()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
.end method

.method public abstract getPriority()Lcom/uber/streaming/ramen/Priority;
.end method

.method public abstract getPriorityValue()I
.end method

.method public abstract getPushedAtTimestamp()J
.end method

.method public abstract getRequestFeatureAck()Z
.end method

.method public abstract getSeq()J
.end method

.method public abstract getSession()Ljava/lang/String;
.end method

.method public abstract getSessionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasMessageUuid()Z
.end method
