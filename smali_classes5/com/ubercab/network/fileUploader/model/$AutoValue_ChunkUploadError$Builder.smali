.class Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;
.super Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->code:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_17
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->message:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 99
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_3c
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

.method public code(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 76
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->code:Ljava/lang/String;

    return-object p0

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/ChunkUploadError$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 84
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadError$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
