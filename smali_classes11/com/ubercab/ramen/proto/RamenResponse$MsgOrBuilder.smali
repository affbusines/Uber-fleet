.class public interface abstract Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getContent()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
.end method

.method public abstract getCreateTimestamp()J
.end method

.method public abstract getPriority()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
.end method

.method public abstract getPriorityValue()I
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

.method public abstract getUuid()Lcom/uber/streamgatefe/proto/UUID;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasUuid()Z
.end method
