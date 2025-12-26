.class public interface abstract Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageAckOrBuilder"
.end annotation


# virtual methods
.method public abstract getProcessingTimestamp()J
.end method

.method public abstract getUuid()Lcom/uber/streamgatefe/proto/UUID;
.end method

.method public abstract hasUuid()Z
.end method
