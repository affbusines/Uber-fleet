.class Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;
.super Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

.field private error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

.field private message:Ljava/lang/String;

.field private signedUrl:Ljava/lang/String;

.field private tPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public baseInfo(Lcom/ubercab/network/fileUploader/model/BaseInfo;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;
    .registers 9

    .line 150
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 156
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse;

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->baseInfo:Lcom/ubercab/network/fileUploader/model/BaseInfo;

    iget-object v4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->signedUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->tPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse;-><init>(Lcom/ubercab/network/fileUploader/model/BaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)V

    return-object v0

    .line 154
    :cond_2e
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

.method public error(Lcom/ubercab/network/fileUploader/model/ChunkUploadError;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->error:Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public signedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->signedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->tPath:Ljava/lang/String;

    return-object p0
.end method
