.class Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;
.super Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private progress:Ljava/lang/Double;

.field private status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field private tPath:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 12

    .line 185
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_17
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->progress:Ljava/lang/Double;

    if-nez v0, :cond_2c

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 194
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse;

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->fileUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->tPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->uploadId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    iget-object v7, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->errorMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->progress:Ljava/lang/Double;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->contentType:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;Ljava/lang/String;DLjava/lang/String;)V

    return-object v0

    .line 192
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public fileUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 3

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->progress:Ljava/lang/Double;

    return-object p0
.end method

.method public status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 164
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->status:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-object p0

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->tPath:Ljava/lang/String;

    return-object p0
.end method

.method public uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;->uploadId:Ljava/lang/String;

    return-object p0
.end method
