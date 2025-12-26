.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;
.super Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;
    }
.end annotation


# instance fields
.field private final groupUuid:Ljava/lang/String;

.field private final messageType:Lcom/uber/reporter/model/internal/MessageType;

.field private final messageUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageUuid:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 21
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->groupUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 55
    check-cast p1, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    .line 56
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;->messageUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 57
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->groupUuid:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;->groupUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;->groupUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public groupUuid()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->groupUuid:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public messageType()Lcom/uber/reporter/model/internal/MessageType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object v0
.end method

.method public messageUuid()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageProperties{messageUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
