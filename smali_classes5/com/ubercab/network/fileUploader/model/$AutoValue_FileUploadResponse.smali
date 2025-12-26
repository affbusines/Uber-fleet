.class abstract Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;
.super Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;
    }
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final fileUrl:Ljava/lang/String;

.field private final progress:D

.field private final status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field private final tPath:Ljava/lang/String;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;Ljava/lang/String;DLjava/lang/String;)V
    .registers 9

    .line 30
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->fileUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->tPath:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->uploadId:Ljava/lang/String;

    if-eqz p4, :cond_14

    .line 37
    iput-object p4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 38
    iput-object p5, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->errorMessage:Ljava/lang/String;

    .line 39
    iput-wide p6, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->progress:D

    .line 40
    iput-object p8, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->contentType:Ljava/lang/String;

    return-void

    .line 35
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 101
    :cond_4
    instance-of v1, p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_95

    .line 102
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    .line 103
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->fileUrl:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_20
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->tPath:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_35
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->uploadId:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_6b
    iget-wide v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->progress:D

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->progress()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_93

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->contentType:Ljava/lang/String;

    if-nez v1, :cond_88

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->contentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_93

    goto :goto_94

    :cond_88
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->contentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    return v0

    :cond_95
    return v2
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public fileUrl()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 118
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->fileUrl:Ljava/lang/String;

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

    .line 120
    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->tPath:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 122
    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->uploadId:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 124
    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 126
    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->errorMessage:Ljava/lang/String;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 128
    iget-wide v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->progress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->progress:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 130
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->contentType:Ljava/lang/String;

    if-nez v2, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5e
    xor-int/2addr v0, v1

    return v0
.end method

.method public progress()D
    .registers 3

    .line 74
    iget-wide v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->progress:D

    return-wide v0
.end method

.method public status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-object v0
.end method

.method public tPath()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->tPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploadResponse{fileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->tPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadId()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;->uploadId:Ljava/lang/String;

    return-object v0
.end method
