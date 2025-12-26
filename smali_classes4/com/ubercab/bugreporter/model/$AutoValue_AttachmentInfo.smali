.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;
.super Lcom/ubercab/bugreporter/model/AttachmentInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;
    }
.end annotation


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:Ljava/lang/Integer;

.field private final uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;Ljava/lang/String;)V
    .registers 8

    .line 31
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AttachmentInfo;-><init>()V

    if-eqz p1, :cond_14

    .line 35
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->mimeType:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->size:Ljava/lang/Integer;

    .line 39
    iput-object p5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->endpoint:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 41
    iput-object p7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->errorMessage:Ljava/lang/String;

    return-void

    .line 33
    :cond_14
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

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    .line 104
    check-cast p1, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    .line 105
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_41
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->size:Ljava/lang/Integer;

    if-nez v1, :cond_4c

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getSize()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_56
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->endpoint:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-nez v1, :cond_76

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_80
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_96

    goto :goto_97

    :cond_8b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    return v0

    :cond_98
    return v2
.end method

.method public getEndpoint()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->size:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->endpoint:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_57
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachmentInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->size:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
