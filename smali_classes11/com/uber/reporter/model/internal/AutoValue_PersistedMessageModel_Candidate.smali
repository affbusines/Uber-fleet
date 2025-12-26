.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;
.super Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;
.source "SourceFile"


# instance fields
.field private final associatedModel:Lcom/uber/reporter/model/internal/MessageModel;

.field private final identifier:Ljava/lang/String;

.field private final messageLength:I


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/MessageModel;ILjava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;-><init>()V

    if-eqz p1, :cond_c

    .line 22
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->associatedModel:Lcom/uber/reporter/model/internal/MessageModel;

    .line 23
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->messageLength:I

    .line 24
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->identifier:Ljava/lang/String;

    return-void

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null associatedModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public associatedModel()Lcom/uber/reporter/model/internal/MessageModel;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->associatedModel:Lcom/uber/reporter/model/internal/MessageModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 58
    check-cast p1, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;

    .line 59
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->associatedModel:Lcom/uber/reporter/model/internal/MessageModel;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->associatedModel()Lcom/uber/reporter/model/internal/MessageModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->messageLength:I

    .line 60
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->messageLength()I

    move-result v3

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->identifier:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 61
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->identifier()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_2a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;->identifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->associatedModel:Lcom/uber/reporter/model/internal/MessageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->messageLength:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->identifier:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    xor-int/2addr v0, v1

    return v0
.end method

.method public identifier()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public messageLength()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->messageLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Candidate{associatedModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->associatedModel:Lcom/uber/reporter/model/internal/MessageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->messageLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
