.class public abstract Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;
    .registers 2

    .line 34
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadRequest$Builder;->file(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->enableServerSideEncryption(Z)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadRequest$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract enableServerSideEncryption()Z
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

.method public abstract file()Ljava/io/File;
.end method
