.class Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;
.super Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private endpoint:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:Ljava/lang/Integer;

.field private uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/AttachmentInfo;
    .registers 11

    .line 187
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->id:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 193
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->mimeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->size:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->endpoint:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    iget-object v9, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->errorMessage:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/bugreporter/model/AutoValue_AttachmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;Ljava/lang/String;)V

    return-object v0

    .line 191
    :cond_32
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

.method public setEndpoint(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 2

    .line 171
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->size:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUploadStatus(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/bugreporter/model/AttachmentInfo$Builder;
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AttachmentInfo$Builder;->uploadStatus:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-object p0
.end method
