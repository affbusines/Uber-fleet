.class public abstract Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 1

    .line 59
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract checksum()J
.end method

.method public abstract chunkSize()I
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract endpoint()Ljava/lang/String;
.end method

.method public abstract endpointContext()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filePath()Ljava/lang/String;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract isFailed()Z
.end method

.method public abstract maxMultiplier()I
.end method

.method public abstract nextChunkIndexToRead()I
.end method

.method public abstract numberOfChunksToUpload()I
.end method

.method public abstract tPath()Ljava/lang/String;
.end method

.method public abstract ticket()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract uploadId()Ljava/lang/String;
.end method

.method public abstract uploadedUrl()Ljava/lang/String;
.end method
