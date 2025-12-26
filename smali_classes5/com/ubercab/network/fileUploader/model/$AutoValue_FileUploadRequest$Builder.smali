.class Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;
.super Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private enableServerSideEncryption:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private endpointContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
    .registers 6

    .line 127
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->file:Ljava/io/File;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_17
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->enableServerSideEncryption:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableServerSideEncryption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 136
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->enableServerSideEncryption:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->endpoint:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->endpointContext:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 134
    :cond_44
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

.method public enableServerSideEncryption(Z)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    .registers 2

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->enableServerSideEncryption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->endpointContext:Ljava/util/Map;

    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 106
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->file:Ljava/io/File;

    return-object p0

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null file"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
