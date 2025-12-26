.class public interface abstract Lcom/uber/reporter/model/internal/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;
    }
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getMessageType()Lcom/uber/reporter/model/internal/MessageType;
.end method

.method public abstract getMeta()Lcom/uber/reporter/model/MetaContract;
.end method

.method public abstract getQueuedTime()J
.end method

.method public abstract getSchemaId()Ljava/lang/Integer;
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract isHighPriority()Z
.end method

.method public abstract setHighPriority(Z)Lcom/uber/reporter/model/internal/Message;
.end method

.method public abstract setQueuedTime(J)V
.end method

.method public abstract setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/Message;"
        }
    .end annotation
.end method
