.class public interface abstract Lcom/uber/streaming/ramen/MessageAckOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConsumptionTimeInMs()J
.end method

.method public abstract getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
.end method

.method public abstract getProcessingTimeInMs()J
.end method

.method public abstract hasMessageId()Z
.end method
