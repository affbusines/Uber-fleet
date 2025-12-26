.class public abstract Lcom/uber/reporter/model/internal/MessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/internal/Message;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageImpl$Properties;,
        Lcom/uber/reporter/model/internal/MessageImpl$Data;
    }
.end annotation


# instance fields
.field private final mProperties:Lcom/uber/reporter/model/internal/MessageImpl$Properties;

.field private final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/MessageImpl$Properties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/reporter/model/internal/MessageImpl$Properties;-><init>(Lcom/uber/reporter/model/internal/MessageImpl$1;)V

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mProperties:Lcom/uber/reporter/model/internal/MessageImpl$Properties;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/MetaContract;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageImpl$Data;",
            "Lcom/uber/reporter/model/MetaContract;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageImpl;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/Shape_MessageImpl;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl$Data;->getSchemaId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl$Data;->getPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageImpl;->setData(Ljava/lang/Object;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/internal/MessageImpl;->setMeta(Lcom/uber/reporter/model/MetaContract;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl$Data;->isPayloadHighPriority()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/internal/MessageImpl;->setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/internal/MessageImpl;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl$Data;->getMessageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/internal/MessageImpl;->setMessageType(Lcom/uber/reporter/model/internal/MessageType;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 96
    :cond_4
    const-class v1, Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 100
    :cond_11
    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    .line 101
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public getMessageType()Lcom/uber/reporter/model/internal/MessageType;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mProperties:Lcom/uber/reporter/model/internal/MessageImpl$Properties;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->getMessageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMeta()Lcom/uber/reporter/model/MetaContract;
.end method

.method public getQueuedTime()J
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mProperties:Lcom/uber/reporter/model/internal/MessageImpl$Properties;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->getQueuedTime()J

    move-result-wide v0

    return-wide v0
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

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract isHighPriority()Z
.end method

.method public abstract setData(Ljava/lang/Object;)Lcom/uber/reporter/model/internal/MessageImpl;
.end method

.method public bridge synthetic setHighPriority(Z)Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageImpl;->setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public abstract setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageImpl;
.end method

.method public setMessageType(Lcom/uber/reporter/model/internal/MessageType;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mProperties:Lcom/uber/reporter/model/internal/MessageImpl$Properties;

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->setMessageType(Lcom/uber/reporter/model/internal/MessageType;)V

    return-void
.end method

.method protected abstract setMeta(Lcom/uber/reporter/model/MetaContract;)Lcom/uber/reporter/model/internal/MessageImpl;
.end method

.method public setQueuedTime(J)V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;->mProperties:Lcom/uber/reporter/model/internal/MessageImpl$Properties;

    invoke-virtual {v0, p1, p2}, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->setQueuedTime(J)V

    return-void
.end method

.method protected abstract setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageImpl;
.end method

.method public bridge synthetic setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageImpl;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public abstract setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageImpl;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
