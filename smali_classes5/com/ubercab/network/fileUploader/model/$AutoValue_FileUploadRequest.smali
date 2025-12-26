.class abstract Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;
.super Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;
    }
.end annotation


# instance fields
.field private final enableServerSideEncryption:Z

.field private final endpoint:Ljava/lang/String;

.field private final endpointContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;-><init>()V

    if-eqz p1, :cond_e

    .line 27
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->file:Ljava/io/File;

    .line 28
    iput-boolean p2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->enableServerSideEncryption:Z

    .line 29
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpoint:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpointContext:Ljava/util/Map;

    return-void

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null file"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public enableServerSideEncryption()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->enableServerSideEncryption:Z

    return v0
.end method

.method public endpoint()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public endpointContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpointContext:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 70
    :cond_4
    instance-of v1, p1, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 71
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    .line 72
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->file:Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->enableServerSideEncryption:Z

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->enableServerSideEncryption()Z

    move-result v3

    if-ne v1, v3, :cond_4a

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpoint:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_34
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpointContext:Ljava/util/Map;

    if-nez v1, :cond_3f

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4a

    goto :goto_4b

    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    return v0

    :cond_4c
    return v2
.end method

.method public file()Ljava/io/File;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->file:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->enableServerSideEncryption:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v2, 0x4d5

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpoint:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpointContext:Ljava/util/Map;

    if-nez v1, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2f
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploadRequest{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableServerSideEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->enableServerSideEncryption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;->endpointContext:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
