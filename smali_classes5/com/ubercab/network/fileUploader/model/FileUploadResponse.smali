.class public abstract Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;,
        Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;
    .registers 1

    .line 54
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadResponse$Builder;-><init>()V

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
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadResponse$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract errorMessage()Ljava/lang/String;
.end method

.method public abstract fileUrl()Ljava/lang/String;
.end method

.method public abstract progress()D
.end method

.method public abstract status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
.end method

.method public abstract tPath()Ljava/lang/String;
.end method

.method public abstract uploadId()Ljava/lang/String;
.end method
