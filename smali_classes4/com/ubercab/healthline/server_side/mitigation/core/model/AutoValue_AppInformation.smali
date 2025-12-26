.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;
.source "SourceFile"


# instance fields
.field private final buildUuid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;-><init>()V

    if-eqz p1, :cond_16

    .line 22
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->id:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 26
    iput-object p2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->version:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->buildUuid:Ljava/lang/String;

    return-void

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 61
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    .line 62
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->version:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->buildUuid:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;->getBuildUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;->getBuildUuid()Ljava/lang/String;

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

.method getBuildUuid()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->id:Ljava/lang/String;

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 75
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 77
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->buildUuid:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInformation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_AppInformation;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
