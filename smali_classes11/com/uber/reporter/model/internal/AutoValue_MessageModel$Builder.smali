.class final Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;
.super Lcom/uber/reporter/model/internal/MessageModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private groupUuid:Ljava/lang/String;

.field private messageBean:Lcom/uber/reporter/model/internal/MessageBean;

.field private messageType:Lcom/uber/reporter/model/internal/MessageType;

.field private messageUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/internal/MessageModel;)V
    .registers 3

    .line 105
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageModel$Builder;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->messageUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageUuid:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 108
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->groupUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->groupUuid:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/MessageModel;Lcom/uber/reporter/model/internal/AutoValue_MessageModel$1;)V
    .registers 3

    .line 98
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;-><init>(Lcom/uber/reporter/model/internal/MessageModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageModel;
    .registers 9

    .line 143
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageUuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    if-nez v0, :cond_2c

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    if-nez v0, :cond_41

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 155
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->groupUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/internal/AutoValue_MessageModel;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/AutoValue_MessageModel$1;)V

    return-object v0

    .line 153
    :cond_57
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

.method public groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->groupUuid:Ljava/lang/String;

    return-object p0
.end method

.method public messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageBean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 116
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;->messageUuid:Ljava/lang/String;

    return-object p0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
