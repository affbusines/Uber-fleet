.class public abstract Lcom/ubercab/network/fileUploader/model/StartUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse$Builder;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/$AutoValue_StartUploadResponse$Builder;->response(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse$Builder;

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
            "Lcom/ubercab/network/fileUploader/model/StartUploadResponse;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/ubercab/network/fileUploader/model/AutoValue_StartUploadResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/model/AutoValue_StartUploadResponse$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract metadata()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
.end method

.method public abstract response()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
.end method
