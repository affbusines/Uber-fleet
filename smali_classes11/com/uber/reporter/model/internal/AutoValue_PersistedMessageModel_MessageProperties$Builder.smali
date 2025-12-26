.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;
.super Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private groupUuid:Ljava/lang/String;

.field private messageType:Lcom/uber/reporter/model/internal/MessageType;

.field private messageUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->messageUuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    if-nez v0, :cond_2c

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 114
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->messageUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->groupUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$1;)V

    return-object v0

    .line 112
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->groupUuid:Ljava/lang/String;

    return-object p0
.end method

.method public messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 94
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object p0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 86
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;->messageUuid:Ljava/lang/String;

    return-object p0

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
