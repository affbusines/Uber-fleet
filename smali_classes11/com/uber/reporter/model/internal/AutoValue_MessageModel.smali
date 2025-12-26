.class final Lcom/uber/reporter/model/internal/AutoValue_MessageModel;
.super Lcom/uber/reporter/model/internal/MessageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;
    }
.end annotation


# instance fields
.field private final groupUuid:Ljava/lang/String;

.field private final messageBean:Lcom/uber/reporter/model/internal/MessageBean;

.field private final messageType:Lcom/uber/reporter/model/internal/MessageType;

.field private final messageUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageBean;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageUuid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 25
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->groupUuid:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/AutoValue_MessageModel$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageBean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 70
    check-cast p1, Lcom/uber/reporter/model/internal/MessageModel;

    .line 71
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->messageUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 72
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->groupUuid:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 73
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->groupUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->groupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_38
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    .line 74
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public groupUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "group_uuid"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->groupUuid:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public messageBean()Lcom/uber/reporter/model/internal/MessageBean;
    .registers 2
    .annotation runtime Lml/c;
        a = "content"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-object v0
.end method

.method public messageType()Lcom/uber/reporter/model/internal/MessageType;
    .registers 2
    .annotation runtime Lml/c;
        a = "message_type"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object v0
.end method

.method public messageUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "message_uuid"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/internal/MessageModel$Builder;
    .registers 3

    .line 95
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;-><init>(Lcom/uber/reporter/model/internal/MessageModel;Lcom/uber/reporter/model/internal/AutoValue_MessageModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageModel{messageUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
