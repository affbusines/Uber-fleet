.class public abstract Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/ubercab/network/fileUploader/model/BaseInfo;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;
    .registers 2

    .line 39
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_ChunkUploadResponse$Builder;->baseInfo(Lcom/ubercab/network/fileUploader/model/BaseInfo;)Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse$Builder;

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
            "Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_ChunkUploadResponse$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;
    .annotation runtime Lml/c;
        a = "uploadInfo"
    .end annotation
.end method

.method public abstract error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract signedUrl()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "signedURL"
    .end annotation
.end method

.method public abstract tPath()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "tPath"
    .end annotation
.end method
