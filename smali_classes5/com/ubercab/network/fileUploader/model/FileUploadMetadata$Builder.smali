.class public abstract Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
.end method

.method public abstract checksum(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract chunkSize(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;"
        }
    .end annotation
.end method

.method public abstract filePath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract isCanceled(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract isCompleted(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract isFailed(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract maxMultiplier(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract nextChunkIndexToRead(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract numberOfChunksToUpload(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract ticket(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method

.method public abstract uploadedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.end method
