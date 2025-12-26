.class abstract Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;
.super Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;
    }
.end annotation


# instance fields
.field private final baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

.field private final error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

.field private final message:Ljava/lang/String;

.field private final signedUrl:Ljava/lang/String;

.field private final tPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/network/fileUploader/model/BaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;-><init>()V

    if-eqz p1, :cond_10

    .line 29
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    .line 30
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->message:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->signedUrl:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->tPath:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    return-void

    .line 27
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null baseInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;
    .registers 2
    .annotation runtime Lml/c;
        a = "uploadInfo"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    .line 85
    check-cast p1, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    .line 86
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->signedUrl:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_41
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->tPath:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_56
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    if-nez v1, :cond_61

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-result-object p1

    if-nez p1, :cond_6c

    goto :goto_6d

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    return v0

    :cond_6e
    return v2
.end method

.method public error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->message:Ljava/lang/String;

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

    .line 103
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->signedUrl:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->tPath:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3d
    xor-int/2addr v0, v3

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public signedUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "signedURL"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->signedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public tPath()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "tPath"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->tPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkUploadResponse{baseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->signedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->tPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
