.class final Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;
.super Lcom/uber/usnap_uploader/model/USnapUploaderStatus;
.source "SourceFile"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final isSuccess:Z

.field private final retryCountMessage:Ljava/lang/String;

.field private final verificationStatusMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->retryCountMessage:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->isSuccess:Z

    .line 24
    iput-object p3, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->errorMessage:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->verificationStatusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    .line 67
    check-cast p1, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;

    .line 68
    iget-object v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->retryCountMessage:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->retryCountMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->retryCountMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_20
    iget-boolean v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->isSuccess:Z

    .line 69
    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->isSuccess()Z

    move-result v3

    if-ne v1, v3, :cond_53

    iget-object v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 70
    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->errorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_3d
    iget-object v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->verificationStatusMessage:Ljava/lang/String;

    if-nez v1, :cond_48

    .line 71
    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->verificationStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_48
    invoke-virtual {p1}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->verificationStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    return v2
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 80
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->retryCountMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 82
    iget-boolean v3, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->isSuccess:Z

    if-eqz v3, :cond_18

    const/16 v3, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v3, 0x4d5

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 84
    iget-object v3, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->errorMessage:Ljava/lang/String;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_27
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v2, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->verificationStatusMessage:Ljava/lang/String;

    if-nez v2, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_33
    xor-int/2addr v0, v1

    return v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->isSuccess:Z

    return v0
.end method

.method public retryCountMessage()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->retryCountMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapUploaderStatus{retryCountMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->retryCountMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationStatusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->verificationStatusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verificationStatusMessage()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;->verificationStatusMessage:Ljava/lang/String;

    return-object v0
.end method
