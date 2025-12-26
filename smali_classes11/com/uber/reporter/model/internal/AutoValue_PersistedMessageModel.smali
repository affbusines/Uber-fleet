.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;
.super Lcom/uber/reporter/model/internal/PersistedMessageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;
    }
.end annotation


# instance fields
.field private final messageBean:Lcom/uber/reporter/model/internal/MessageBean;

.field private final properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Lcom/uber/reporter/model/internal/MessageBean;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    .line 17
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;-><init>(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Lcom/uber/reporter/model/internal/MessageBean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PersistedMessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 45
    check-cast p1, Lcom/uber/reporter/model/internal/PersistedMessageModel;

    .line 46
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    if-nez v1, :cond_22

    .line 47
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public messageBean()Lcom/uber/reporter/model/internal/MessageBean;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-object v0
.end method

.method public properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
    .registers 3

    .line 64
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;-><init>(Lcom/uber/reporter/model/internal/PersistedMessageModel;Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedMessageModel{properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
