.class abstract Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;
.super Lcom/ubercab/network/fileUploader/model/StartUploadResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse$Builder;
    }
.end annotation


# instance fields
.field private final metadata:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

.field private final response:Lcom/ubercab/network/fileUploader/model/FileUploadResponse;


# direct methods
.method constructor <init>(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;-><init>()V

    if-eqz p1, :cond_a

    .line 19
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->response:Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    .line 20
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->metadata:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 48
    check-cast p1, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    .line 49
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->response:Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->response()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->metadata:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    if-nez v1, :cond_22

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->metadata()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->metadata()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

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

    .line 59
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->response:Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->metadata:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

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

.method public metadata()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->metadata:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    return-object v0
.end method

.method public response()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->response:Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartUploadResponse{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->response:Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse;->metadata:Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
