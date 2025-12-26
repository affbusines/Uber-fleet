.class final Lcom/uber/reporter/model/internal/AutoValue_UploadParam;
.super Lcom/uber/reporter/model/internal/UploadParam;
.source "SourceFile"


# instance fields
.field private final highPriority:Z

.field private final param:Lcom/uber/reporter/model/internal/MessageRemoteParam;

.field private final reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;


# direct methods
.method constructor <init>(ZLcom/uber/reporter/model/internal/MessageRemoteParam;Lcom/uber/reporter/model/internal/ReporterXpConfig;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/UploadParam;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->highPriority:Z

    if-eqz p2, :cond_c

    .line 23
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->param:Lcom/uber/reporter/model/internal/MessageRemoteParam;

    .line 24
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null param"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/UploadParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 58
    check-cast p1, Lcom/uber/reporter/model/internal/UploadParam;

    .line 59
    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->highPriority:Z

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/UploadParam;->highPriority()Z

    move-result v3

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->param:Lcom/uber/reporter/model/internal/MessageRemoteParam;

    .line 60
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/UploadParam;->param()Lcom/uber/reporter/model/internal/MessageRemoteParam;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    if-nez v1, :cond_2a

    .line 61
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/UploadParam;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_2a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/UploadParam;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->highPriority:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->param:Lcom/uber/reporter/model/internal/MessageRemoteParam;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    xor-int/2addr v0, v1

    return v0
.end method

.method public highPriority()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->highPriority:Z

    return v0
.end method

.method public param()Lcom/uber/reporter/model/internal/MessageRemoteParam;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->param:Lcom/uber/reporter/model/internal/MessageRemoteParam;

    return-object v0
.end method

.method public reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadParam{highPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->highPriority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->param:Lcom/uber/reporter/model/internal/MessageRemoteParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reporterXpConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
